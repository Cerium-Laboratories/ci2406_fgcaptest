#!/bin/bash

# args:
# first arg = input cell name
# second arg = name of output cell

outcell=${2:-"$1_cx"}
magicrc=$PDK_ROOT/sky130A/libs.tech/magic/sky130A.magicrc

cthresh="0.5" # Cap threshold default: 0.5fF

echo "Extract capacitance only, cthresh=$cthresh"
magic -rcfile $magicrc -noconsole -dnull << EOF
load $1
flatten $outcell
load $outcell
select top cell
extract do local
extract all
ext2sim labels on
ext2sim cthresh $cthresh
ext2sim
ext2spice format ngspice
ext2spice hierarchy on
ext2spice cthresh $cthresh
ext2spice -o $outcell.spice
feedback why
feedback save ${outcell}_feedback
exit
EOF

echo
echo "Extract feedback:"
cat ${outcell}_feedback
echo
rm ${outcell}_feedback

#mkdir rcx
#mv $2_rcx.sim rcx/$2_rcx.sim

rm -f $2.nodes
rm -f $2.ext
rm -f $2.res.ext
rm -f $2.sim
