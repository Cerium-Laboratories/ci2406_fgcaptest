v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1140 -700 1940 -300 {flags=graph
y1=0
y2=6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
vin; v1"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1140 -1100 1940 -700 {flags=graph
y1=4.1e-19
y2=3.6e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 13 14"
node="I(LOAD); i(@r1[i])
I(PFET); i(@m.x1.xm5.msky130_fd_pr__pfet_g5v0d10v5[id])
I(NFET); i(@m.x1.xm9.msky130_fd_pr__nfet_g5v0d10v5[id])"}
B 2 1940 -1100 2740 -700 {flags=graph
y1=3.1e-35
y2=6.8e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 13 14 15"
node="I1; i(@m.x1.xm2.msky130_fd_pr__nfet_g5v0d10v5[id])
I2; i(@m.x1.xm1.msky130_fd_pr__nfet_g5v0d10v5[id])
I5; i(@m.x1.xm7.msky130_fd_pr__pfet_g5v0d10v5[id])
I8; i(@m.x1.xm9.msky130_fd_pr__nfet_g5v0d10v5[id])
I6; i(@m.x1.xm5.msky130_fd_pr__pfet_g5v0d10v5[id])"
hilight_wave=-1}
B 2 1940 -700 2740 -300 {flags=graph
y1=0
y2=6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
color="4 5 6 13 14 15 6"
node="vo+; vout
v-; v2
vb; x1.int1
vp; x1.int4
vn; x1.int3
vo-; x1.int2
v-sweep"}
B 2 2740 -700 3540 -300 {flags=graph
y1=1e-05
y2=5.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1}
N 160 -140 160 -120 {
lab=GND}
N 160 -540 600 -540 {
lab=VDD}
N 160 -540 160 -200 {
lab=VDD}
N 260 -520 260 -200 {
lab=vb}
N 260 -520 600 -520 {
lab=vb}
N 580 -460 600 -460 {
lab=GND}
N 580 -460 580 -130 {
lab=GND}
N 160 -130 580 -130 {
lab=GND}
N 260 -140 260 -130 {
lab=GND}
N 340 -140 340 -130 {
lab=GND}
N 340 -500 600 -500 {
lab=v1}
N 1000 -540 1080 -540 {
lab=vout}
N 900 -540 1000 -540 {
lab=vout}
N 920 -540 920 -530 {
lab=vout}
N 920 -460 920 -450 {
lab=GND}
N 580 -480 600 -480 {
lab=vout}
N 580 -590 580 -480 {
lab=vout}
N 960 -590 960 -540 {
lab=vout}
N 340 -250 340 -140 {
lab=GND}
N 340 -500 340 -310 {
lab=v1}
N 920 -470 920 -460 {
lab=GND}
N 920 -460 1010 -460 {
lab=GND}
N 1010 -470 1010 -460 {
lab=GND}
N 1010 -540 1010 -530 {
lab=vout}
N 580 -590 960 -590 {lab=vout}
C {devices/launcher.sym} 770 -220 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 770 -160 0 0 {name=h2 
descr="Load/unload TRAN" 
tclcommand="
xschem raw_read $netlist_dir/test_diffamp_nmos_load.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1170 -230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 1020 -230 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true 
value="
.options reltol=0.0001 abstol=10e-15
*.include "diffamp_nmos.spice"
.param VDD=6
.param VSS=0
.param VBIAS=1.2
.options savecurrents
* .options reltol=0.01 abstol=10e-12
.control
  save all
  op
  remzerovec 
  write test_diffamp_nmos_load.raw
  set appendwrite
  * vb sweep
  *dc v1 0 6 0.2 vb 0 5 1
  *remzerovec
  *write test_diffamp_nmos_load.raw
  * dc sweep
  *dc v1 0 5 0.1
  *remzerovec
  *write test_diffamp_nmos_load.raw
  * Load sweep
  *dc R1 100k 10meg 100k
  dc v1 0 6 0.01 r1 100k 2meg 100k
  remzerovec
  write test_diffamp_nmos_load.raw
  * tran
  *tran 1n 3u
  *remzerovec
  *write test_diffamp_nmos_load.raw
.endc
"}
C {devices/launcher.sym} 770 -110 0 0 {name=h1 
descr="Load OP" 
tclcommand="
xschem annotate_op $netlist_dir/test_diffamp_nmos_load.raw
"
}
C {devices/vsource.sym} 160 -170 0 0 {name=VDD value=\{VDD\}}
C {devices/gnd.sym} 160 -120 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 160 -130 2 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 260 -170 0 0 {name=vb value=\{VBIAS\}}
C {devices/lab_wire.sym} 160 -210 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -210 0 0 {name=p2 sig_type=std_logic lab=vb}
C {devices/vsource.sym} 340 -280 0 0 {name=v1 value="3"}
C {devices/lab_wire.sym} 340 -320 0 0 {name=p3 sig_type=std_logic lab=v1}
C {devices/lab_wire.sym} 1080 -540 0 1 {name=p5 sig_type=std_logic lab=vout}
C {devices/res.sym} 920 -500 0 1 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 920 -450 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 770 -60 0 0 {name=h4 
descr="Load DC" 
tclcommand="
xschem raw_read $netlist_dir/test_diffamp_nmos_load.raw dc
"
}
C {diffamp_nmos.sym} 750 -500 0 0 {name=x1}
C {devices/capa.sym} 1010 -500 0 0 {name=C1
m=1
value=26f
footprint=1206
device="ceramic capacitor"}
