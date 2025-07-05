#!/bin/python3

import argparse
from pathlib import Path
import bz2
from xml.etree import ElementTree as ET
import shutil
import tempfile
import os

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

FILTERED_PREFIX = "filtered-"

class ResultRoot():
    def __init__(self, root, source):
        self.root = root # the result element, which is root
        self.source_bz2_filename = source
    
    @classmethod
    def from_bz2_file(self, filename):
        temp_dir = tempfile.gettempdir()
        dest_path = Path(temp_dir) / (Path(filename).name)
        shutil.copy(filename, dest_path)
        print(f"Copying to temporary file {dest_path}")

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

    def write_to_file(self, target_dir=None) -> None:
        target_dir = Path(tempfile.gettempdir()) if target_dir is None else target_dir
        filtered_name = Path(f"{FILTERED_PREFIX}{Path(self.source_bz2_filename).stem}")
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
    bzipped_xmls = Path(results_dir).glob(
        f"{prefix}{tool}.*.{rundefinition}.{task_suite}.xml.bz2", 
        case_sensitive=False
    )
    results = list(bzipped_xmls)
    if len(results) == 0:
        print(f"Result for ({tool}, {rundefinition}, {task_suite}) not found")
        exit(0)
    else:
        result = (sorted(results))[-1] # most recent
        print(f"Found {result}")
        return result
    
def significant_tasks_for(tool, rundef, suite, pred, results_dir):
    print(f"Finding significant tasks {tool}::{rundef}::{suite}")
    filename = get_bz2_file(results_dir, tool, rundef, suite)
    root = ResultRoot.from_bz2_file(filename)
    rows = root.get_column_values(["cputime"])
    tasks = []
    for (row_name, values) in rows.items():
        if pred(values["cputime"]):
            tasks.append(row_name)
    return tasks

def all_significant_tasks(tools, rundefinitions, suites, pred, results_dir):
    significant_tasks = set()
    for tool in tools:
        for rundef in rundefinitions:
            for suite in suites:
                tasks = significant_tasks_for(tool, rundef, suite, pred, results_dir)
                for task in tasks:
                    significant_tasks.add(task)
    return significant_tasks

def filter_and_write(tools, rundefinitions, suites, results_dir, target_dir):
    def f(cputime):
        return float(cputime[0:-1]) >= 1.0
    tasks = all_significant_tasks(tools, rundefinitions, suites, f, results_dir)
    delete_pred = lambda args: not (args[0] in tasks)
    for tool in tools:
        for rundef in rundefinitions:
            for suite in suites:
                filename = get_bz2_file(results_dir, tool, rundef, suite)
                root = ResultRoot.from_bz2_file(filename)
                root.delete_rows_where(delete_pred, [])
                root.write_to_file(target_dir)

# TODO: Make this better
def make_table(target_dir, tools, rundefinitions, suites):
    with tempfile.TemporaryDirectory() as tmp_dir:
        tmp_file = os.path.join(tmp_dir, "results.xml")
        tmp = open(tmp_file, "w")
        tmp.write(TABLE_HEADER)
        for tool in tools:
            for rundef in rundefinitions:
                tmp.write("<union>\n")
                for suite in suites:
                    print(f"Tool: {tool}, rundef: {rundef}, suite: {suite}")
                    filtered_path = get_bz2_file(target_dir, tool, rundef, suite, prefix=FILTERED_PREFIX)
                    tmp.write('<result filename="')
                    # Write the absolute path
                    tmp.write(os.path.join(os.getcwd(), filtered_path))
                    tmp.write('" />\n')
                tmp.write("</union>\n")
        tmp.write(TABLE_FOOTER)
        tmp.close()
        shutil.copy(tmp_file, os.path.join(target_dir, f"{FILTERED_PREFIX}results.xml"))
        runstring = f"table-generator -x {tmp_file} -o {target_dir}"
        print(f"Running command: {runstring}")
        os.system(runstring)

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--results-dir", required=True, help="Results directory containing XML bzs to filter")
    parser.add_argument("--target-dir", help="Directory to dump the filtered XML bz2 and table to")
    parser.add_argument("--tools", required=True)
    parser.add_argument("--rundefinitions", required=True, help="run definitions in benchmark definition")
    parser.add_argument("--suites", required=True, help="tasks on which the tools were run")
    args = parser.parse_args()
    (tools, rundefinitions, suites) = (args.tools.split(","), args.rundefinitions.split(","), args.suites.split(","))
    filter_and_write(tools, rundefinitions, suites, args.results_dir, args.target_dir)
    make_table(args.target_dir, tools, rundefinitions, suites)