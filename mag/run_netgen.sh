#!/bin/bash

# run netgen
# Args: [layout path] [layout subckt name] [schematic path] [schematic subckt name]

set -euo

outfile=${5:-comp.out}

netgen -batch lvs "$1 $2" "$3 $4" $PDK_ROOT/$PDK/libs.tech/netgen/$PDK\_setup.tcl $outfile

