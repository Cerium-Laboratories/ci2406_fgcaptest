v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1480 -730 2280 -330 {flags=graph
y1=-3.2026833
y2=3.5795168
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0401941
x2=8.8158529
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
\\"vout db20()\\""
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=ac
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
x1=1.0401941
x2=8.8158529
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
x1=1.0401941
x2=8.8158529
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
hilight_wave=-1}
B 2 1480 -1240 2280 -840 {flags=graph
y1=-1.4365989
y2=6.5947255
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0401941
x2=8.8158529
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
sim_type=ac
rainbow=1
hilight_wave=-1
dataset=-1}
B 2 2280 -1240 3080 -840 {flags=graph
y1=-1.7412914e-06
y2=7.3538961e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0401941
x2=8.8158529
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
hilight_wave=-1
color=4
node=i(vdd)}
B 2 1480 -1640 2280 -1240 {flags=graph
y1=-0.53201818
y2=3.5789904
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0401941
x2=8.8158529
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
x1=1.0401941
x2=8.8158529
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rainbow=1
hilight_wave=-1
color=4
node="\\"vout v1 -\\""}
B 2 3880 -1640 4680 -1240 {flags=graph
y1=-2.572648
y2=4.950497
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0401941
x2=8.8158529
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
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
y1=-4.6885566
y2=7.0929025
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0401941
x2=8.8158529
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rainbow=1
hilight_wave=-1

color="4 5"
node="\\"vout deriv()\\"
\\"vout v1 /\\""}
B 2 2280 -1640 3080 -1240 {flags=graph,unlocked
y1=-0.5901406
y2=0.2576554
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.0401941
x2=8.8158529
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"v1 db20()\\"
\\"vout db20()\\""
color="4 5"

unitx=1
logx=1
logy=0
sim_type=ac
rainbow=1
hilight_wave=-1
dataset=-1}
B 2 3080 -1640 3880 -1240 {flags=graph,unlocked
y1=-175.09624
y2=231.07294
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.8099413
x2=10.756877
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
dataset=-1
color=4
node=ph(vout)}
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
N 920 -470 920 -450 {
lab=GND}
N 580 -480 600 -480 {
lab=vout}
N 580 -590 960 -590 {
lab=vout}
N 960 -590 960 -540 {
lab=vout}
N 340 -250 340 -140 {
lab=GND}
N 340 -500 340 -310 {
lab=v1}
N 460 -480 460 -220 {
lab=#net1}
N 460 -160 460 -130 {
lab=GND}
N 1000 -540 1000 -530 {
lab=vout}
N 920 -460 1000 -460 {
lab=GND}
N 1000 -470 1000 -460 {
lab=GND}
N 580 -590 580 -480 {
lab=vout}
C {diffamp_nmos.sym} 750 -500 0 0 {name=x1}
C {devices/launcher.sym} 770 -340 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 770 -290 0 0 {name=h2 
descr="Load/unload TRAN" 
tclcommand="
xschem raw_read $netlist_dir/tb_diffamp_nmos_ac.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1170 -230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 1020 -230 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true 
value="
.options reltol=0.0001 abstol=10e-15
.include "diffamp_nmos.spice"
.param VDD=5
.param VSS=0
.param VBIAS=1
.options savecurrents
* .options reltol=0.01 abstol=10e-12
.control
  save all
  op
  remzerovec 
  write tb_diffamp_nmos_ac.raw
  set appendwrite
  * ac sweep
  ac dec 20 1 1gig
  remzerovec
  write tb_diffamp_nmos_ac.raw
  * tran
  tran 1n 5u
  remzerovec
  write tb_diffamp_nmos_ac.raw
.endc
"}
C {devices/launcher.sym} 770 -240 0 0 {name=h1 
descr="Load OP" 
tclcommand="
xschem annotate_op $netlist_dir/tb_diffamp_nmos_ac.raw
"
}
C {devices/vsource.sym} 160 -170 0 0 {name=VDD value=\{VDD\}}
C {devices/gnd.sym} 160 -120 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 160 -130 2 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 260 -170 0 0 {name=vb value=\{VBIAS\}}
C {devices/lab_wire.sym} 160 -210 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -210 0 0 {name=p2 sig_type=std_logic lab=vb}
C {devices/vsource.sym} 340 -280 0 0 {name=v1 value="dc 3 ac 1 sin(3 1 1meg)"}
C {devices/lab_wire.sym} 340 -320 0 0 {name=p3 sig_type=std_logic lab=v1}
C {devices/lab_wire.sym} 1080 -540 0 1 {name=p5 sig_type=std_logic lab=vout}
C {devices/res.sym} 920 -500 0 1 {name=R1
value=1g
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 920 -450 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 770 -190 0 0 {name=h4 
descr="Load DC" 
tclcommand="
xschem raw_read $netlist_dir/tb_diffamp_nmos_ac.raw dc
"
}
C {devices/launcher.sym} 770 -140 0 0 {name=h5 
descr="Load AC" 
tclcommand="
xschem raw_read $netlist_dir/tb_diffamp_nmos_ac.raw ac
"
}
C {devices/vsource.sym} 460 -190 0 0 {name=v2 value=3}
C {devices/capa.sym} 1000 -500 0 0 {name=C1
m=1
value=26f
footprint=1206
device="ceramic capacitor"}
