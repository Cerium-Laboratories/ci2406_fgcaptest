v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 880 -740 1680 -340 {flags=graph
y1=-1.0751162
y2=12.620014
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-6.2470714e-06
x2=0.00012457918
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 10 12 13 15"
node="vfg
vctrl
vtun
vinj_en_b
x1.net1
vsrc
vinj"
hilight_wave=-1}
B 2 1680 -740 2480 -340 {flags=graph
y1=-7.0322876e-09
y2=1.1105597e-08
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-6.2470714e-06
x2=0.00012457918
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

rainbow=1
color="4 5 6 10 12"
node="i(vtun)
i(vsrc)
i(vinj1)
i(vinj)
i(vctrl)"}
B 2 1680 -1140 2480 -740 {flags=graph
y1=-6.7331457e-10
y2=2.4367481e-09
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-6.2470714e-06
x2=0.00012457918
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

rainbow=1

color="4 5 6"
node="i(@m.x1.xm1.msky130_fd_pr__pfet_g5v0d10v5[id])
i(@m.x1.xm2.msky130_fd_pr__pfet_g5v0d10v5[id])
i(@m.x1.xm3.msky130_fd_pr__pfet_g5v0d10v5[id])"
hilight_wave=-1}
N 50 -80 50 -60 {
lab=GND}
N 50 -80 370 -80 {
lab=GND}
N 130 -240 130 -140 {
lab=vinj_en_b}
N 210 -240 210 -180 {
lab=vtun}
N 290 -240 290 -200 {
lab=vctrl}
N 370 -240 370 -140 {
lab=vsrc}
N 50 -240 50 -140 {
lab=vinj}
N 50 -500 440 -500 {
lab=vinj}
N 50 -500 50 -240 {
lab=vinj}
N 130 -480 440 -480 {
lab=vinj_en_b}
N 130 -480 130 -240 {
lab=vinj_en_b}
N 210 -460 210 -240 {
lab=vtun}
N 210 -460 440 -460 {
lab=vtun}
N 290 -440 290 -240 {
lab=vctrl}
N 290 -440 440 -440 {
lab=vctrl}
N 370 -80 410 -80 {
lab=GND}
N 410 -400 410 -80 {
lab=GND}
N 410 -400 440 -400 {
lab=GND}
N 370 -420 370 -240 {
lab=vsrc}
N 370 -420 440 -420 {
lab=vsrc}
N 740 -500 780 -500 {
lab=vfg}
N 760 -500 760 -480 {
lab=vfg}
N 760 -420 760 -410 {
lab=GND}
N 290 -140 290 -80 {
lab=GND}
N 210 -120 210 -80 {
lab=GND}
C {fgcell.sym} 590 -450 0 0 {name=x1}
C {devices/lab_wire.sym} 290 -240 0 1 {name=p11 sig_type=std_logic lab=vctrl}
C {devices/launcher.sym} 570 -170 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 570 -110 0 0 {name=h2 
descr="Load/unload TRAN" 
tclcommand="
xschem raw_read $netlist_dir/test-fgcell.raw tran
"
}
C {sky130_fd_pr/corner.sym} 970 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 820 -180 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options reltol=0.0001 abstol=10e-15 chgtol=1e-15
.include "fgcell.spice"
.param VTUN=12
.param VINJ=6
.param VDD=1.8
.param VSS=0
.option savecurrents
.ic v(vinj)=6 v(vinj_en_b)=6 v(vtun)=0 v(vsrc)=6 v(vfg)=0
.control
  save all
  *op
  *remzerovec 
  *write test-fgcell.raw
  *set appendwrite
  tran 10n 120u uic
  remzerovec
  write test-fgcell.raw
.endc
"}
C {devices/vsource.sym} 130 -110 0 0 {name=vinj_en_b value="pwl(0 \{VINJ\} 80u \{VINJ\} 85u 0)" savecurrent=false}
C {devices/vsource.sym} 290 -170 0 0 {name=vctrl value="0 pwl(0 0 10u 0 15u \{VINJ\} 20u \{VINJ\} 25u 0)"}
C {devices/vsource.sym} 370 -110 0 0 {name=vsrc value="pwl(0 \{VINJ\} 70u \{VINJ\} 75u 0)" savecurrent=false}
C {devices/gnd.sym} 50 -60 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 210 -150 0 0 {name=vtun value="pwl(0 0 30u 0 40u \{VTUN\} 50u \{VTUN\} 60u 0)"}
C {devices/lab_wire.sym} 370 -240 0 1 {name=p7 sig_type=std_logic lab=vsrc}
C {devices/lab_wire.sym} 210 -240 0 1 {name=p30 sig_type=std_logic lab=vtun}
C {devices/lab_wire.sym} 130 -240 0 1 {name=p31 sig_type=std_logic lab=vinj_en_b}
C {devices/lab_wire.sym} 50 -240 0 1 {name=p8 sig_type=std_logic lab=vinj}
C {devices/vsource.sym} 50 -110 0 0 {name=vinj value=\{VINJ\} savecurrent=false}
C {devices/lab_wire.sym} 110 -80 2 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/launcher.sym} 570 -50 0 0 {name=h1 
descr="Load OP" 
tclcommand="
xschem annotate_op $netlist_dir/test-fgcell.raw
"
}
C {devices/lab_wire.sym} 780 -500 0 1 {name=p1 sig_type=std_logic lab=vfg}
C {devices/res.sym} 760 -450 0 1 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 760 -410 0 0 {name=l2 lab=GND}
