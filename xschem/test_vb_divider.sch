v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 590 -720 1390 -320 {flags=graph,unlocked
y1=-0.31531106
y2=5.6238438
ypos1=0.095064811
ypos2=7.0654219
divy=5
subdivy=1
unity=1
x1=4.4221627
x2=5.4605793
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1


digital=0
sim_type=dc
color="4 5"
node="vdd
out"}
B 2 1390 -720 2190 -320 {flags=graph,unlocked
y1=-2.2956891e-05
y2=-1.7349364e-05
ypos1=0.095064811
ypos2=7.0654219
divy=5
subdivy=1
unity=1
x1=4.5011732
x2=5.5395898
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1


digital=0
sim_type=dc

color=4
node=i(vdd)}
B 2 590 -1120 1390 -720 {flags=graph,unlocked
y1=0.2001825
y2=0.20024449
ypos1=0.095064811
ypos2=7.0654219
divy=5
subdivy=1
unity=1
x1=4.4221627
x2=5.4605793
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1


digital=0
sim_type=dc

color=4
node="\\"out vdd /\\""}
B 2 1390 -1120 2190 -720 {flags=graph,unlocked
y1=0.10810516
y2=0.27658473
ypos1=0.095064811
ypos2=7.0654219
divy=5
subdivy=1
unity=1
x1=4.3865193
x2=5.7094826
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1


digital=0
sim_type=dc

color="4 5"
node="\\"vdd deriv()\\"
\\"out deriv()\\""}
N 260 -160 260 -140 {
lab=GND}
N 340 -270 360 -270 {
lab=GND}
N 340 -270 340 -150 {
lab=GND}
N 260 -150 340 -150 {
lab=GND}
N 260 -250 360 -250 {
lab=VDD}
N 260 -250 260 -220 {
lab=VDD}
N 490 -270 540 -270 {
lab=out}
C {vb_divider.sym} 420 -260 0 0 {name=x1}
C {devices/vsource.sym} 260 -190 0 0 {name=VDD value=5}
C {devices/gnd.sym} 260 -140 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 340 -150 0 1 {name=p1 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 260 -250 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 540 -270 0 1 {name=p3 sig_type=std_logic lab=out}
C {devices/launcher.sym} 660 -220 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 660 -160 0 0 {name=h2 
descr="Load/unload TRAN" 
tclcommand="
xschem raw_read $netlist_dir/test_vb_divider.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1060 -230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 910 -230 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true 
value="
.include 'vb_divider.spice'
* .options reltol=0.0001 abstol=10e-15
.options savecurrents
.control
  save all
  op
  remzerovec 
  write test_vb_divider.raw
  set appendwrite
  * dc sweep
  dc VDD 4.5 5.5 0.1
  remzerovec
  write test_vb_divider.raw
  * tran
  tran 100p 300n
  remzerovec
  write test_vb_divider.raw
.endc
"}
C {devices/launcher.sym} 660 -110 0 0 {name=h1 
descr="Load OP" 
tclcommand="
xschem annotate_op $netlist_dir/test_vb_divider.raw
"
}
C {devices/launcher.sym} 660 -60 0 0 {name=h4 
descr="Load DC" 
tclcommand="
xschem raw_read $netlist_dir/test_vb_divider.raw dc
"
}
