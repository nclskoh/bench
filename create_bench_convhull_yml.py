import argparse
import os
import re
from pathlib import Path
from string import Template
import shutil
from random import sample
import random

# WARNING: This script must be run in the directory containing the script, at
# "tasks" top-level, i.e., containing the "properties" directory.

template = Template("""
format_version: '1.0'

input_files: '$fname'

properties:
  - property_file: ../../properties/sat.prp
    $verdict

""")

template_convhull = Template("""
format_version: '2.0'

input_files: '$fname'

properties:
- property_file: $rpath/properties/sat.prp
  expected_verdict: true

""")

template_termination = Template("""
format_version: '2.0'

input_files: '$fname'

properties:
- property_file: $rpath/properties/termination.prp
  expected_verdict: true

""")

random.seed(20220607)

def flatten(directory):
    for dirpath, _, filenames in os.walk(directory, topdown=False):
        for filename in filenames:
            if not filename.endswith(".smt2"):
                os.remove(os.path.join(dirpath, filename))
                continue
            source = os.path.join(dirpath, filename)
            target = os.path.join(directory, filename)
            shutil.move(source, target)
        if dirpath != str(directory):
            os.rmdir(dirpath)

def get_properties_relpath(curr_dir, properties_root):
    rpath = os.path.relpath(curr_dir, start=properties_root).split(os.sep)
    return os.path.sep.join([os.pardir for _ in rpath])

def create_ymls(directory, propertytype):
    properties_root = directory
    template = ""
    extension = ""
    if propertytype == "convhull":
        template = template_convhull
        extension = ".smt2"
    elif propertytype == "termination":
        template = template_termination
        extension = ".c"
    else:
        print("Invalid property type")
        exit(0)
    for root, _, files in os.walk(directory):
        # print(root)
        for file in files:
            # print(file)
            if file.endswith(extension):
                name = os.path.splitext(file)[0]
                properties = get_properties_relpath(root, properties_root)
                str = template.safe_substitute(fname = file, rpath=properties)
                # print(str)
                print(f'{root}/{name}.yml')
                with open(os.path.join(root, name + '.yml'), 'w') as out:
                    out.write(str)

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--folder', type=Path)
    parser.add_argument('--propertytype')
    # parser.add_argument('--num', type=int, required=True, default=10)
    p = parser.parse_args()
    # n = p.num
    if p.folder is None or p.propertytype is None:
        print("Invalid")
        return

    create_ymls(p.folder, p.propertytype)

if __name__ == '__main__':
    main()
