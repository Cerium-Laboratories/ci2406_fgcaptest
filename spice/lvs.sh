#!/bin/bash
set -uo pipefail
IFS=$'\n\t'

name=${1:-'list'}

if [ "$name" = 'list' ]; then
    echo "sch/" ; ls sch/*.spice
    echo
    echo "lay/" ; ls lay/*.spice
    #echo
    #echo "pex/" ; ls pex/*.spice
else
    netgen -batch lvs "sch/${name}.spice ${name}" "lay/${name}.spice ${name}" ${PDK_ROOT}/${PDK}/libs.tech/netgen/setup.tcl ${name}_lvs.report
fi

