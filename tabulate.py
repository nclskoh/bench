import argparse
import os
import tempfile
from pathlib import Path
import shutil

table_begin = """<?xml version="1.0" ?>
<!DOCTYPE table PUBLIC "+//IDN sosy-lab.org//DTD BenchExec table 1.10//EN" "https://www.sosy-lab.org/benchexec/table-1.10.dtd">
<table>
"""
table_end = "</table>"

def get_filtered_bz2_file(results_dir, tool, rundefinition, task_suite, which_run):
    # name = f"filtered-{tool}.{date}.results.{rundefinition}.{task_suite}.xml"
    bzipped_xmls = Path(results_dir).glob(
        f"filtered-{tool}.*.{rundefinition}.{task_suite}.xml.bz2", 
        case_sensitive=False
    )
    results = list(bzipped_xmls)
    if len(results) == 0:
        print(f"Result for ({tool}, {rundefinition}, {task_suite}) not found")
        exit(0)
    else:
        result = (sorted(results))[-which_run]
        print(f"Found {result}")
        return result

def make_table(results_dir, tools, rundefinitions, suites, which_run):
    with tempfile.TemporaryDirectory() as tmp_dir:
        tmp_file = os.path.join(tmp_dir, "results.xml")
        tmp = open(tmp_file, "w")
        tmp.write(table_begin)
        for tool in tools:
            for rundef in rundefinitions:
                tmp.write("<union>\n")
                for suite in suites:
                    print(f"Tool: {tool}, rundef: {rundef}, suite: {suite}")
                    tmp.write('<result filename="')
                    tmp.write(os.path.join(
                        os.getcwd(), get_filtered_bz2_file(results_dir, tool, rundef, suite, which_run)
                    ))
                    tmp.write('" />\n')
                tmp.write("</union>\n")
        tmp.write(table_end)
        tmp.close()
        shutil.copy(tmp_file, os.path.join(results_dir, "results.xml"))
        runstring = f"table-generator -x {tmp_file} -o {results_dir}"
        print(f"Running command: {runstring}")
        os.system(runstring)

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--results-dir", required=True)
    parser.add_argument("--tools", required=True)
    parser.add_argument("--rundefinitions", required=True, help="run definitions in benchmark definition")
    parser.add_argument("--suites", required=True, help="tasks on which the tools were run")
    parser.add_argument("--which-run",
        help="index of run, with index at 1 for latest and incrementing backwards", 
        default=1
    )
    args = parser.parse_args()
    (tools, rundefinitions, suites) = (args.tools.split(","), args.rundefinitions.split(","), args.suites.split(","))
    make_table(args.results_dir, tools, rundefinitions, suites, args.which_run)
    