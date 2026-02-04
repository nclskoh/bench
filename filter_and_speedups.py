#!/bin/python3

import argparse
from pathlib import Path
import bz2
from xml.etree import ElementTree as ET
import shutil
import tempfile
import os
import math

COLUMNS = [
    "cputime",
    "memory",
    "status",
    "walltime",
    "blkio-read",
    "blkio-write",
    "category" # correct, incorrect, unknown, etc.
    "pressure-cpu-some",
    "pressure-io-some",
    "pressure-memory-some",
    "returnvalue",
    "starttime"
]

# TODO: Write DTD later
DTD = """<!DOCTYPE result 
  PUBLIC '+//IDN sosy-lab.org//DTD BenchExec result 3.12//EN' 
  'https://www.sosy-lab.org/benchexec/result-3.12.dtd'>"""
HEADER = f"""<?xml version="1.0" encoding="utf-8"?>\n{DTD}"""

TABLE_HEADER = """<?xml version="1.0" ?>
<!DOCTYPE table PUBLIC "+//IDN sosy-lab.org//DTD BenchExec table 1.10//EN" "https://www.sosy-lab.org/benchexec/table-1.10.dtd">
<table>
"""
TABLE_FOOTER = "</table>"

SPEEDUP_PERCENTILES = [
    0, 10, 15, 20, 25, 30, 35, 40, 45, 
    50, 55, 60, 65, 70, 75, 80, 85, 
    90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 
    99.99999
]

THRESHOLD_PROPORTION_KEY = "<1_proportion"
FASTER_FOR_PROPORTION_KEY = ">=1 proportion"

SPEEDUP_HEADER = """<html>
<head>
    <title>Speedups</title>
</head>
<body>
    <style>
        table {
            border-collapse: separate;
            border-spacing: 12px 8px; /* space between columns, space between rows */
            width: 100%;
        }
        th, td {
            padding: 8px 12px;
            text-align: center;
        }
    </style>
    <h1>Log Speedups</h1>
"""

SPEEDUP_FOOTER = """
</body>
</html>
"""

def make_html_table(data, row_indices, name_for_row_axis):
    """ 
    This writes log-speedup ratios data to an HTML file.
    data is a {tool}::{rundefinition}-indexed dictionary whose values are
    dictionaries mapping each row index to the ratio value (a string of a float or None);
    not all row index in row_indices may be present.
    """
    def make_table_header(column_names):
        column_elts = [f"<th>{name}</th>" for name in column_names]
        column_elts = [f"<th>{name_for_row_axis}</th>"] + column_elts
        header_row = " ".join(column_elts)
        header = f"""
                <thead>
                    <tr>
                        {header_row}
                    </tr>
                </thead>\n"""
        return header
    
    def str_of_row_value(dict, row_index):
        try:
            if dict[row_index] is None:
                return "N/A"
            else:
                return dict[row_index]
        except KeyError:
            return "N/A"
    
    html = "\t<table>"
    html += make_table_header(data.keys())
    html += "\t\t<tbody>\n"
    for row_index in row_indices:
        html += "\t\t\t<tr>"
        column_elts = [
            f"<td>{str_of_row_value(row_indexed_column_data, row_index)}</td>" 
            for row_indexed_column_data in data.values()           
        ]
        column_elts = [f"<td>{row_index}</td>"] + column_elts
        row = " ".join(column_elts)
        html += row
        html += "</tr>\n"
    html += "\t\t</tbody>\n"
    html += "\t</table>"
    return html

class ResultRoot():
    """
    Wrapper for XML ElementTree that provides an interface to access
    a BenchExec table and manipulate it.
    """
    def __init__(self, root, source):
        self.root = root # the result element, which is root
        self.source_bz2_filename = source
    
    @classmethod
    def from_bz2_file(self, filename):
        temp_dir = tempfile.gettempdir()
        dest_path = Path(temp_dir) / (Path(filename).name)
        # Copy before opening in case it gets corrupted
        shutil.copy(filename, dest_path)
        # print(f"Copying to temporary file {dest_path}")

        with bz2.open(dest_path, mode="rt") as file:
            root = ET.fromstring("\n".join(file.readlines()))
            return ResultRoot(root, filename)

    def _all_runs(self):
        return self.root.findall("run")
    
    def _column_of_run(self, run, colname):
        for child in run:
            if child.tag == "column" and child.attrib["title"] == colname:
                return child
        raise ValueError(f"Cannot find {colname}")
    
    def _column_values_of_run(self, run, colnames):
        values = dict()
        for colname in colnames:
            colvalue = self._column_of_run(run, colname).attrib["value"]
            values[colname] = colvalue
        return values

    def get_column_values(self, colnames):
        """
        View the table projected onto colnames as a dictionary
        indexed by row/run names (the YAML file on which the tools etc. 
        are run).
        """
        runs = self._all_runs()
        rows = dict()
        for run in runs:
            rows[run.attrib["name"]] = self._column_values_of_run(run, colnames)
        return rows
    
    def delete_rows_where(self, predicate, colnames) -> None:
        """
        Delete rows whose name and values in columns colnames 
        satisfy the predicate.
        """
        to_remove = []
        for run in self._all_runs():
            values = self._column_values_of_run(run, colnames)
            if predicate((run.attrib["name"], values)):
                to_remove.append(run)
            else:
                continue
        for run in to_remove:
            self.root.remove(run)

    def insert_column(self, colname, colvalues):
        """
        colvalues is a dictionary whose keys are YAML filenames
        defining rows, and whose values are dictionaries containing
        the key colname.
        These values are inserted into the table as a new column
        colname.
        """
        pass

    def write_to_file(self, output_prefix, target_dir=None) -> None:
        target_dir = Path(tempfile.gettempdir()) if target_dir is None else target_dir
        filtered_name = Path(f"{output_prefix}{Path(self.source_bz2_filename).stem}")
        filtered_path = target_dir / filtered_name
        print(f"Writing to {filtered_path}")

        # Write XML to filtered file
        str = ET.tostring(self.root, encoding="utf-8").decode("utf-8")
        print(str[0: 100])
        str = HEADER + "\n" + str
        with open(filtered_path, "w", encoding="utf-8") as xml_file:
            xml_file.write(str)
        # Write bzip2-compressed version
        bz2_path = filtered_path.with_suffix(filtered_path.suffix + ".bz2")
        with open(filtered_path, "rb") as xml_file, bz2.open(bz2_path, "wb") as bz2_file:
            # automatically compressed as we write contents of the input file to the output
            # compression requires byte input
            shutil.copyfileobj(xml_file, bz2_file)

        print(f"Wrote filtered XML to {filtered_path}")
        print(f"Wrote bzip2-compressed XML to {bz2_path}")

def get_bz2_file(results_dir, tool, rundefinition, task_suite, prefix=""):
    """
    Returns filenames of the form 
    {result_dir}/{prefix}{tool}.{date}.results.{rundefinition}.{task_suite}.xml.bz2,
    where {date} is based on what's in the directory.
    """
    search_string = f"{prefix}*{tool}.*.{rundefinition}.{task_suite}.xml.bz2"
    bzipped_xmls = Path(results_dir).glob(search_string, case_sensitive=False)
    results = list(bzipped_xmls)
    if len(results) == 0:
        print(f"Result for ({tool}, {rundefinition}, {task_suite}) not found; globbed for {search_string} in {results_dir}")
        exit(0)
    else:
        result = (sorted(results))[-1] # most recent
        print(f"Found {result}")
        return result
    
def filter_tasks_for(tool, rundef, suite, filter_pred, column_name, results_dir, input_prefix):
    """ 
    Get all tasks (task names) whose column values satisfies filter_pred. 
    """
    print(f"Finding significant tasks {tool}::{rundef}::{suite} in {results_dir} with prefix {input_prefix}")
    filename = get_bz2_file(results_dir, tool, rundef, suite, prefix=input_prefix)
    root = ResultRoot.from_bz2_file(filename)
    rows = root.get_column_values([column_name])
    tasks = []
    for (row_name, column_values) in rows.items():
        if filter_pred(column_values):
            tasks.append(row_name)
    return tasks

def all_filtered_tasks(tools, rundefinitions, suites, 
        filter_pred, column_name, results_dir, input_prefix
    ):
    filtered_tasks = set()
    for tool in tools:
        for rundef in rundefinitions:
            for suite in suites:
                tasks = filter_tasks_for(tool, rundef, suite, 
                                         filter_pred, column_name, 
                                         results_dir, input_prefix)
                for task in tasks:
                    filtered_tasks.add(task)
    return filtered_tasks

def filter_and_write(
        tools, rundefinitions, suites, results_dir, input_prefix, target_dir, output_prefix,
        filter_pred, column_name,
    ):
    """
    Write the subtable consisting of all runs that satisfy filter_pred to file.
    Subtable data is in the form of an XML and a bzipped version of it, i.e.,
    the same output as a benchexec tool run.
    """
    tasks = all_filtered_tasks(tools, rundefinitions, suites, filter_pred, column_name, results_dir, input_prefix)
    delete_pred = lambda args: not (args[0] in tasks) # delete if task name is not in tasks
    for tool in tools:
        for rundef in rundefinitions:
            for suite in suites:
                filename = get_bz2_file(results_dir, tool, rundef, suite, prefix=input_prefix)
                root = ResultRoot.from_bz2_file(filename)
                root.delete_rows_where(delete_pred, [])
                root.write_to_file(output_prefix, target_dir)

# TODO: Make this better
def make_table(tools, rundefinitions, suites, target_dir, input_prefix, output_prefix):
    with tempfile.TemporaryDirectory() as tmp_dir:
        tmp_file = os.path.join(tmp_dir, "results.xml")
        tmp = open(tmp_file, "w")
        tmp.write(TABLE_HEADER)
        for tool in tools:
            for rundef in rundefinitions:
                tmp.write("<union>\n")
                for suite in suites:
                    print(f"Tool: {tool}, rundef: {rundef}, suite: {suite}")
                    filtered_path = get_bz2_file(target_dir, tool, rundef, suite, input_prefix)
                    tmp.write('<result filename="')
                    # Write the absolute path
                    tmp.write(os.path.join(os.getcwd(), filtered_path))
                    tmp.write('" />\n')
                tmp.write("</union>\n")
        tmp.write(TABLE_FOOTER)
        tmp.close()
        shutil.copy(tmp_file, os.path.join(target_dir, f"{output_prefix}results.xml"))
        runstring = f"table-generator -x {tmp_file} -o {target_dir}"
        print(f"Running command: {runstring}")
        os.system(runstring)

def compute_speedup(tool, rundefinition, suite, base_tool, base_rundef, results_dir, prefix):
    root = ResultRoot.from_bz2_file(get_bz2_file(results_dir, tool, rundefinition, suite, prefix))
    base_root = ResultRoot.from_bz2_file(get_bz2_file(results_dir, base_tool, base_rundef, suite, prefix))
    cputime = root.get_column_values(["cputime"])
    base_cputime = base_root.get_column_values(["cputime"])
    (tasks, base_tasks) = (set(cputime.keys()), set(base_cputime.keys()))
    tasks.union(base_tasks)
    speedup_ratios = dict()
    for task in tasks:
        try:
            ratio = float(base_cputime[task]["cputime"][0:-1]) / float(cputime[task]["cputime"][0:-1])
            speedup_ratios[task] = f"{ratio:.3f}"
        except KeyError:
            speedup_ratios[task] = None
    return speedup_ratios

def compute_all_speedups(tools, rundefinitions, suites, 
                         base_tool, base_rundef, 
                         results_dir, input_prefix):
    all_ratios = dict() # indexed by {tool}::{rundefinition}
    all_task_names = set()
    for tool in tools:
        for rundefinition in rundefinitions:
            tool_rundef_speedups = dict()
            # Accumulate rows over all suites
            for suite in suites:
                ratios = compute_speedup(tool, rundefinition, suite, 
                                         base_tool, base_rundef, 
                                         results_dir, input_prefix)
                tool_rundef_speedups = { **tool_rundef_speedups, **ratios }
            all_ratios[f"{tool}::{rundefinition}"] = tool_rundef_speedups
            all_task_names = all_task_names.union(set(tool_rundef_speedups.keys()))
    return (all_ratios, all_task_names)

def compute_statistics(data):
    """
    Given data as a {tool}::{rundefinition}-indexed dictionary whose values are a
    dictionary mapping task_names to speedup values (str of a float or None), 
    return a {tool}::{rundefinition}-indexed dictionary whose values are a dictionary
    mapping percentile requests and geomean speedup (taking the role of task names)
    to a string indicating percentile values and geomean.
    """
    results = dict()
    for tool in tools:
        for rundefinition in rundefinitions:
            column_values = data[f"{tool}::{rundefinition}"]
            ratios = []
            for value in column_values.values():
                if value is not None:
                    ratios.append(float(value))
            ratios.sort()
            num_tasks = len(ratios)
            result = dict()
            for percentile in SPEEDUP_PERCENTILES:
                idx = int(num_tasks * percentile / 100)
                result[str(percentile)] = str(ratios[idx])

            log_ratios = [math.log(ratio) for ratio in ratios]
            geomean = math.exp(sum(log_ratios)/num_tasks)
            result["geomean"] = f"{geomean:.3f}"
            result["#tasks"] = str(num_tasks)

            for i in range(len(ratios)):
                if ratios[i] >= 1:
                    percentage_slower = i/len(ratios) * 100
                    percentage_faster = 100 - percentage_slower
                    result[FASTER_FOR_PROPORTION_KEY] = f"{percentage_faster:.2f}%"
                    break
            if not FASTER_FOR_PROPORTION_KEY in result:
                    result[FASTER_FOR_PROPORTION_KEY] = "0.00%"

            results[f"{tool}::{rundefinition}"] = result
    return results


def runtime_at_least_one_second(value):
    return float(value["cputime"][0:-1]) >= 1.0 # drop "s" (second) suffix before converting to float

def pc_lplh_more_precise(value):
    if "is more precise" in value["status"]:
        assert("PolyReccone & LPLH (no relax) is more precise" in value["status"])
        return True
    else:
        return False

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--tools", required=True)
    parser.add_argument("--rundefinitions", required=True, help="run definitions in benchmark definition")
    parser.add_argument("--suites", required=True, help="tasks on which the tools were run")

    subparser = parser.add_subparsers(dest="command")
    
    filter_parser = subparser.add_parser(
        "filter-and-tabulate", 
        help="Filter results and generate table"
    )
    filter_parser.add_argument(
        "--results-dir", required=True, 
        help="Input directory containing XML bzs to filter"
    )
    filter_parser.add_argument(
        "--input-prefix", required=False,
        default="",
        help="Prefix of input result files"
    )
    filter_parser.add_argument(
        "--target-dir", required=True,
        help="Directory to dump the filtered XML bz2 and table to; defaults to tmp"
    )
    filter_parser.add_argument(
        "--output-prefix", required=True,
        help="Prefix to tag filtered output files"
    )

    restrict_more_precise_parser = subparser.add_parser(
        "restrict-more-precise-and-tabulate",
        help="Filter results to contain only hulls that are more precise, and generate table"
    )
    restrict_more_precise_parser.add_argument(
        "--results-dir", required=True, 
        help="Input directory containing XML bzs to filter"
    )
    restrict_more_precise_parser.add_argument(
        "--input-prefix", required=False,
        default="",
        help="Prefix of input result files"
    )
    restrict_more_precise_parser.add_argument(
        "--target-dir", required=True,
        help="Directory to dump the filtered XML bz2 and table to; defaults to tmp"
    )
    restrict_more_precise_parser.add_argument(
        "--output-prefix", required=True,
        help="Prefix to tag filtered output files"
    )

    speedup_parser = subparser.add_parser("speedup")
    speedup_parser.add_argument(
        "--relative-to-tool", required=True, 
        help="Base tool to compare against"
    )
    speedup_parser.add_argument(
        "--relative-to-rundef", required=True, 
        help="Base rundefinition to compare against"
    )
    speedup_parser.add_argument(
        "--results-dir", required=True, 
        help="Input directory containing results"
    )
    speedup_parser.add_argument(
        "--prefix", required=False, default="", 
        help="Prefix of input results files to compute speedups for"
    )
    speedup_parser.add_argument("--output_html_file", required=True)

    read_table_parser = subparser.add_parser("dump-more-precise")
    read_table_parser.add_argument(
        "--results-dir", required=True, 
        help="Input directory containing XML bzs to filter"
    )
    read_table_parser.add_argument(
        "--input-prefix", required=False,
        default="",
        help="Prefix of input result files"
    )
    
    args = parser.parse_args()

    (tools, rundefinitions, suites) = (args.tools.split(","), args.rundefinitions.split(","), args.suites.split(","))

    if args.command == "filter-and-tabulate":
        filter_and_write(
            tools, rundefinitions, suites, 
            args.results_dir, args.input_prefix, 
            args.target_dir, args.output_prefix,
            runtime_at_least_one_second, "cputime"
        )
        make_table(tools, rundefinitions, suites, 
            args.target_dir, 
            args.output_prefix, # Generate table from what has been filtered
            args.output_prefix  # and write to a HTML file with the same output prefix 
        )

    elif args.command == "restrict-more-precise-and-tabulate":
        filter_and_write(
            tools, rundefinitions, suites, 
            args.results_dir, args.input_prefix,
            args.target_dir, args.output_prefix,
            pc_lplh_more_precise, "status"
        )
        make_table(tools, rundefinitions, suites, 
            args.target_dir, 
            args.output_prefix, # Generate table from what has been filtered
            args.output_prefix  # and write to a HTML file with the same output prefix 
        )

    elif args.command == "speedup":
        (tables, task_names) = compute_all_speedups(
            tools, rundefinitions, suites, 
            args.relative_to_tool, args.relative_to_rundef, 
            args.results_dir, args.prefix
        )
        statistics_table = compute_statistics(tables)

        with open(args.output_html_file, "w") as file:
            statistics_html = make_html_table(
                statistics_table, 
                [str(p) for p in SPEEDUP_PERCENTILES] + [FASTER_FOR_PROPORTION_KEY, "geomean", "#tasks"],
                "Percentiles and geomean speedup"
            )
            table_html = make_html_table(tables, task_names, "Task files")
            html = SPEEDUP_HEADER
            html += statistics_html
            html += table_html
            html += SPEEDUP_FOOTER
            file.write(html)
        print(f"Wrote HTML to file {args.output_html_file}")

    elif args.command == "dump-more-precise":
        more_precise_tasks = all_filtered_tasks(
            tools, rundefinitions, suites, 
            pc_lplh_more_precise, "status", args.results_dir, args.input_prefix
        )
        for task in more_precise_tasks:
            print(task)

    else:
        parser.print_usage()
