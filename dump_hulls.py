#!/bin/python3

import argparse
import os
from pathlib import Path
import shutil
import subprocess

def make_directories(inroot, outroot):
    print(f"inroot: {inroot}")
    for root, dirs, _files in os.walk(inroot):
        print(f"root = {root}")
        for d in dirs:
            try:
                relpath = os.path.relpath(root, start=inroot)
                os.mkdir(os.path.join(outroot, relpath, d))
            except FileExistsError:
                print(f"Directory {d} already exists")

def run_on(cmd, path, timeout):
    safety_cmd = ["duet.exe", "-cra", "-monotone", "-dump-hulls"]
    termination_cmd = ["duet.exe", "-termination", "-monotone", "-dump-hulls", \
                       "-termination-no-phase", "-termination-no-attractor", \
                       "-termination-no-dta", "-termination-no-exp" \
                       ]
    args = safety_cmd + [path] if cmd == "cra" else termination_cmd + [path]
    try:
        print(f"Running {args}")
        subprocess.run(args, timeout=timeout)
        print(f"Done for {args}")
    except subprocess.TimeoutExpired:
        with open("timeouts.txt", "a") as f:
            f.write(f"{args}")

def find_smt2_files_in_tmp(target_basename):
    smt_files = []
    for f in os.scandir("/tmp"):
        if f.is_file():
            exts = os.path.splitext(f.name)
            (basename, extension) = (exts[0], exts[-1])
            if extension == ".smt2" and basename.startswith(target_basename):
                smt_files.append(f.name)
    return smt_files

def run(args):
    make_directories(args.indir, args.outdir)
    for root, dirs, files in os.walk(args.indir):
        smt_files = []
        for f in files:
            if os.path.splitext(f)[-1] == ".c":
                # Run duet
                run_on(args.cmd, os.path.join(root, f), args.timeout)
                # Then move the SMT files
                exts = os.path.splitext(f)
                (basename, _extension) = (exts[0], exts[-1])
                smt_files = find_smt2_files_in_tmp(basename)
                print(f"Found SMT files: {smt_files}")
                relpath = os.path.relpath(root, start=args.indir)
                output_dir = os.path.join(args.outdir, relpath)
                inout = [(os.path.join("/tmp", f), os.path.join(output_dir, f)) for f in smt_files]
                print(f"in_out: {inout}")
                for (source, target) in inout:
                    shutil.copy(source, target)
                    os.remove(source)

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("--indir", help="root directory of SVComp")
    parser.add_argument("--outdir", help = "directoy to dump hulls in")
    parser.add_argument("--cmd", help="{cra | termination}")
    parser.add_argument("--timeout", help="timeout in seconds", default=300) # 5 minutes
    parser.add_argument("--mappings")
    args = parser.parse_args()
    if args.cmd != "cra" and args.cmd != "termination":
        raise ValueError()
    run(args)