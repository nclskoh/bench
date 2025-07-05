#!/bin/python3
"""
branch: duet-popl-local-abstraction
commit: 92c3d9035a9f35ca46e4cd714c3d3445189bb0ba
"""

import argparse
import os
import shutil
import subprocess

def copy_directory_structure(inroot, outroot):
    print(f"Copying directory structure from {inroot} to {outroot}")
    for root, dirs, files in os.walk(inroot):
        print(f"root: {root}, dirs: {dirs}, files: {files}")
        for directory in dirs:
            relpath = os.path.relpath(root, start=inroot)
            new_dir = os.path.join(outroot, relpath, directory)
            print(f"creating {new_dir}")
            os.mkdir(new_dir)
        for f in files:
            infile = os.path.join(root, f)
            relpath = os.path.relpath(root, start=inroot)
            outfile = os.path.join(outroot, relpath, f)
            print(f"copying {infile} to {outfile}")
            shutil.copy(infile, outfile)

def run_bigtop(option, indir, outdir):
    if option == "integralize":
        option = "-integralize-smt-file"
    elif option == "realify":
        option = "-realify-smt-file"
    else:
        print("Invalid option")
        exit(0)
    for root, _dirs, files in os.walk(outdir):
        for f in files:
            if os.path.splitext(f)[-1] == ".smt2":
                smt_file = os.path.join(root, f)
                subprocess.run(["bigtop.exe", option, smt_file])
    for root, _dirs, files in os.walk(outdir):
        for f in files:
            if (not f.endswith("_integralized.smt2")) and \
               (not f.endswith("_realified.smt2")) and \
               (not f.endswith("_equivalent.smt2")):
                print(f"Deleting {os.path.join(root, f)}")
                os.remove(os.path.join(root, f))

directories = [
    "svcomp2025-cra-monotone-hulls",
    "svcomp2025-termination-monotone-hulls"
]

def run(convhull_root):
    for d in directories:
        original = os.path.join(convhull_root, d)
        integralized = os.path.join(convhull_root, f"{d}-integralized")
        realified = os.path.join(convhull_root, f"{d}-realified")
        os.mkdir(integralized)
        os.mkdir(realified)
        copy_directory_structure(original, integralized)
        copy_directory_structure(original, realified)
        run_bigtop("integralize", original, integralized)
        run_bigtop("realify", original, realified)

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("--indir")
    args = parser.parse_args()
    run(args.indir)
