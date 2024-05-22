v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 880 -740 1680 -340 {flags=graph
y1=-1.775545
y2=3.201095
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.1644588e-09
x2=4.0170261e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="vfg
vctrl"}
N 50 -80 50 -60 {
lab=GND}
N 50 -80 370 -80 {
lab=GND}
N 130 -240 130 -140 {
lab=vinj_en_b}
N 210 -240 210 -140 {
lab=vtun}
N 290 -240 290 -140 {
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
.param VINJ=6
.param VDD=1.8
.param VSS=0
.option savecurrents
.ic v(vfg)=0
.control
  save all
  op
  remzerovec 
  write test-fgcell.raw
  set appendwrite
  tran 10p 30n uic
  remzerovec
  write test-fgcell.raw
.endc
"}
C {devices/vsource.sym} 130 -110 0 0 {name=vinj1 value=\{VINJ\} savecurrent=false}
C {devices/vsource.sym} 290 -110 0 0 {name=vctrl value="pwl(0 0 10n 0 20n 1.8)"}
C {devices/vsource.sym} 370 -110 0 0 {name=vsrc value=\{VINJ\} savecurrent=false}
C {devices/gnd.sym} 50 -60 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 210 -110 0 0 {name=vtun value=0 savecurrent=false}
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
