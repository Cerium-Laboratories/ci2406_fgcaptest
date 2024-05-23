v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1480 -730 2280 -330 {flags=graph
y1=-0.59898564
y2=4.9324202
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8394215e-06
x2=3.9273646e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=4
dataset=7
unitx=1
logx=0
logy=0
sim_type=dc
rainbow=1
hilight_wave=-1}
B 2 2280 -730 3080 -330 {flags=graph
y1=-0.39070054
y2=6.6370323
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8394215e-06
x2=3.9273646e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
rainbow=1
color="4 4 4"
node="x1.int1
v-sweep
x1.int2"
hilight_wave=0}
B 2 3080 -730 3880 -330 {flags=graph
y1=-0.56637716
y2=5.8570745
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8394215e-06
x2=3.9273646e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
rainbow=1
color="4 4 4 4"
node="x1.int3
v-sweep
x1.int4
\\"x1.int3 x1.int4 -\\""
hilight_wave=3}
B 2 1480 -1240 2280 -840 {flags=graph
y1=-1.4365989
y2=6.5947255
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8394215e-06
x2=3.9273646e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v1
vout
vb"
color="4 5 6"

unitx=1
logx=0
logy=0
sim_type=tran
rainbow=1
hilight_wave=-1
dataset=7}
B 2 2280 -1240 3080 -840 {flags=graph
y1=-1.8483622e-05
y2=7.0957743e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8394215e-06
x2=3.9273646e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=7
unitx=1
logx=0
logy=0
sim_type=dc
rainbow=1
hilight_wave=-1
color=4
node=i(vdd)}
B 2 1480 -1640 2280 -1240 {flags=graph
y1=-1.2648022
y2=5.9973184
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8394215e-06
x2=3.9273646e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vb
color=4
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rainbow=1
hilight_wave=-1}
B 2 3880 -1240 4680 -840 {flags=graph
y1=-0.2492361
y2=0.48320377
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8394215e-06
x2=3.9273646e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=7
unitx=1
logx=0
logy=0
sim_type=tran
rainbow=1
hilight_wave=-1
color=4
node="\\"vout v1 -\\""}
B 2 3880 -1640 4680 -1240 {flags=graph
y1=-1.0680187
y2=6.4551259
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8394215e-06
x2=3.9273646e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=7
unitx=1
logx=0
logy=0
sim_type=tran
rainbow=1
hilight_wave=-1
color=4
node=vout
sweep=v(v1)}
B 2 3880 -840 4680 -440 {flags=graph
y1=0.53060148
y2=1.2730141
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8394215e-06
x2=3.9273646e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=7
unitx=1
logx=0
logy=0
sim_type=tran
rainbow=1
hilight_wave=-1

color="4 5"
node="\\"vout deriv()\\"
\\"vout v1 /\\""}
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
N 420 -140 420 -130 {
lab=GND}
N 340 -500 600 -500 {
lab=v1}
N 420 -480 420 -200 {
lab=v2}
N 1000 -540 1080 -540 {
lab=vout}
N 900 -540 1000 -540 {
lab=vout}
N 920 -540 920 -530 {
lab=vout}
N 920 -470 920 -460 {
lab=GND}
N 580 -480 600 -480 {
lab=vout}
N 580 -590 580 -480 {
lab=vout}
N 580 -590 960 -590 {
lab=vout}
N 960 -590 960 -540 {
lab=vout}
N 340 -250 340 -140 {
lab=GND}
N 340 -500 340 -310 {
lab=v1}
N 740 -210 750 -220 {
lab=#net1}
C {diffamp_nmos.sym} 750 -500 0 0 {name=x1}
C {devices/launcher.sym} 770 -220 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 770 -160 0 0 {name=h2 
descr="Load/unload TRAN" 
tclcommand="
xschem raw_read $netlist_dir/test_diffamp_nmos.raw tran
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
.param VBIAS=1
.options savecurrents
* .options reltol=0.01 abstol=10e-12
.control
  save all
  op
  remzerovec 
  write test_diffamp_nmos.raw
  set appendwrite
  * vb sweep
  dc v1 0 6 0.2 vb 0 6 1
  remzerovec
  write test_diffamp_nmos.raw
  * dc sweep
  dc v1 0 6 0.1
  remzerovec
  write test_diffamp_nmos.raw
  * tran
  tran 1n 3u
  remzerovec
  write test_diffamp_nmos.raw
.endc
"}
C {devices/launcher.sym} 770 -110 0 0 {name=h1 
descr="Load OP" 
tclcommand="
xschem annotate_op $netlist_dir/test_diffamp_nmos.raw
"
}
C {devices/vsource.sym} 160 -170 0 0 {name=VDD value=\{VDD\}}
C {devices/gnd.sym} 160 -120 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 160 -130 2 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 260 -170 0 0 {name=vb value=\{VBIAS\}}
C {devices/lab_wire.sym} 160 -210 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -210 0 0 {name=p2 sig_type=std_logic lab=vb}
C {devices/vsource.sym} 340 -280 0 0 {name=v1 value="3 pwl(0 3 1u 3 1.1u 5.4 1.5u 5 1.7u 0.5 2u 0.1 2.1u 3)"}
C {devices/vsource.sym} 420 -170 0 0 {name=v2 value=2 savecurrent=false}
C {devices/lab_wire.sym} 340 -320 0 0 {name=p3 sig_type=std_logic lab=v1}
C {devices/lab_wire.sym} 420 -210 0 0 {name=p4 sig_type=std_logic lab=v2}
C {devices/lab_wire.sym} 1080 -540 0 1 {name=p5 sig_type=std_logic lab=vout}
C {devices/res.sym} 920 -500 0 1 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 920 -460 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 770 -60 0 0 {name=h4 
descr="Load DC" 
tclcommand="
xschem raw_read $netlist_dir/test_diffamp_nmos.raw dc
"
}
