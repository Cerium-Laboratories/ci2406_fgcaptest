v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1480 -730 2280 -330 {flags=graph
y1=-2.6
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=2
x2=8
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=vout
color=4

unitx=1
logx=1
logy=1
sim_type=ac
rainbow=1
hilight_wave=-1
}
B 2 2280 -730 3080 -330 {flags=graph
y1=0.042
y2=0.057
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=100
x2=1e+08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


unitx=1
logx=0
logy=0
sim_type=ac
rainbow=1
color="4 5"
node="x1.int1
x1.int2"
hilight_wave=0}
B 2 3080 -730 3880 -330 {flags=graph
y1=-0.00069
y2=0.074
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=100
x2=1e+08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


unitx=1
logx=0
logy=0
sim_type=ac
rainbow=1
color="4 5 6"
node="x1.int3
x1.int4
\\"x1.int3 x1.int4 -\\""
hilight_wave=-1}
B 2 2280 -1130 3080 -730 {flags=graph
y1=3.2e-09
y2=4.7e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=100
x2=1e+08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=1
logx=0
logy=0
sim_type=ac
rainbow=1
hilight_wave=-1
color=4
node=i(vdd)
}
B 2 3880 -1240 4680 -840 {flags=graph
y1=-0.2492361
y2=0.48320377
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=100
x2=1e+08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=6
unitx=1
logx=0
logy=0
sim_type=tran
rainbow=1
hilight_wave=-1
color=4
node="\\"vout v1 -\\""}
B 2 3880 -840 4680 -440 {flags=graph
y1=0.53060148
y2=1.2730141
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=100
x2=1e+08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=6
unitx=1
logx=0
logy=0
sim_type=tran
rainbow=1
hilight_wave=-1

color="4 5"
node="\\"vout deriv()\\"
\\"vout v1 /\\""}
B 2 1480 -1130 2280 -730 {flags=graph
y1=-130

ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2
x2=8
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0



unitx=1
logx=1
logy=0
sim_type=ac
rainbow=1
hilight_wave=-1
color=5
node=ph(vout)
y2=-0.29}
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
N 920 -460 920 -450 {
lab=GND}
N 580 -480 600 -480 {
lab=v2}
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
N 420 -480 580 -480 {lab=v2}
C {devices/launcher.sym} 770 -330 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 770 -270 0 0 {name=h2 
descr="Load/unload TRAN" 
tclcommand="
xschem raw_read $netlist_dir/test_diffamp_nmos_ac.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1170 -230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 1020 -230 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true 
value="
.options reltol=0.0001 abstol=10e-15
*.include "diffamp_nmos.spice"
.param VDD=5
.param VSS=0
.param VBIAS=1
.param VIN_CM=3
.options savecurrents
* .options reltol=0.01 abstol=10e-12
.control
  save all
  op
  remzerovec 
  write test_diffamp_nmos_ac.raw
  set appendwrite
  * ac sweep
  ac dec 10 100 100meg
  remzerovec
  write test_diffamp_nmos_ac.raw
.endc
"}
C {devices/launcher.sym} 770 -220 0 0 {name=h1 
descr="Load OP" 
tclcommand="
xschem annotate_op $netlist_dir/test_diffamp_nmos_ac.raw
"
}
C {devices/vsource.sym} 160 -170 0 0 {name=VDD value="dc \{VDD\}"}
C {devices/gnd.sym} 160 -120 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 160 -130 2 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 260 -170 0 0 {name=vb value=\{VBIAS\}}
C {devices/lab_wire.sym} 160 -210 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -210 0 0 {name=p2 sig_type=std_logic lab=vb}
C {devices/vsource.sym} 340 -280 0 0 {name=v1 value="dc \{VIN_CM\} ac 100m pwl(0 3 1u 3 1.1u 4.7 1.5u 4 1.7u 0.5 2u 0.1 2.1u 3)"}
C {devices/vsource.sym} 420 -170 0 0 {name=v2 value=\{VIN_CM\} savecurrent=false}
C {devices/lab_wire.sym} 340 -320 0 0 {name=p3 sig_type=std_logic lab=v1}
C {devices/lab_wire.sym} 420 -210 0 0 {name=p4 sig_type=std_logic lab=v2}
C {devices/lab_wire.sym} 1080 -540 0 1 {name=p5 sig_type=std_logic lab=vout}
C {devices/res.sym} 920 -500 0 1 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 920 -450 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 770 -170 0 0 {name=h4 
descr="Load DC" 
tclcommand="
xschem raw_read $netlist_dir/test_diffamp_nmos_ac.raw dc
"
}
C {diffamp_nmos.sym} 750 -500 0 0 {name=x1}
C {devices/capa.sym} 1010 -500 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/launcher.sym} 770 -120 0 0 {name=h5 
descr="Load AC" 
tclcommand="
xschem raw_read $netlist_dir/test_diffamp_nmos_ac.raw ac
"
}
