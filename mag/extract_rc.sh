#!/bin/bash

# args:
# first arg = input cell name
# second arg = name of output cell

outcell=${2:-"$1"}
magicrc=$PDK_ROOT/sky130A/libs.tech/magic/sky130A.magicrc

cthresh="1"   # Cap threshold default: 10fF
rthresh="10"  # Res threshold default: 10ohm
rtol="10"     # Res tolerance default: 1

echo "Extracting with parasitics"
magic -rcfile $magicrc -noconsole -dnull << EOF
load $1
flatten -dotoplabels $1_rcx
load $1_rcx
select top cell
cellname delete $1
cellname rename $outcell
set SUB VGND
extract do local
extract all
ext2sim labels on
ext2sim alias on
# ext2sim rthresh $rthresh
ext2sim cthresh $cthresh
ext2sim
extresist threshold $rthresh
extresist tolerance $rtol
# extresist all
extresist
ext2spice lvs
ext2spice rthresh $rthresh
ext2spice cthresh $cthresh
ext2spice extresist on
ext2spice -o ${outcell}.spice
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
