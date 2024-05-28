v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1310 -730 2110 -330 {flags=graph
y1=-1.774114
y2=9.392521
ypos1=-0.047698148
ypos2=6.6743435
divy=5
subdivy=1
unity=1
x1=-1.5142439e-08
x2=4.0349017e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1
color="4 13 14 5"
node="vin
ven
ven_b
vout"
digital=1}
B 2 2110 -730 2910 -330 {flags=graph
y1=-1.774114
y2=9.392521
ypos1=-0.047698148
ypos2=6.6743435
divy=5
subdivy=1
unity=1
x1=-1.5142439e-08
x2=4.0349017e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1
color="13 14 5"
node="ven
ven_b
vout"
digital=0}
N 160 -140 160 -120 {
lab=GND}
N 160 -540 600 -540 {
lab=ven}
N 160 -540 160 -200 {
lab=ven}
N 260 -520 260 -200 {
lab=ven_b}
N 260 -520 600 -520 {
lab=ven_b}
N 260 -140 260 -130 {
lab=GND}
N 340 -140 340 -130 {
lab=GND}
N 340 -500 600 -500 {
lab=vin}
N 980 -520 1060 -520 {
lab=vout}
N 880 -520 980 -520 {
lab=vout}
N 900 -520 900 -510 {
lab=vout}
N 900 -450 900 -440 {
lab=GND}
N 340 -250 340 -140 {
lab=GND}
N 340 -500 340 -310 {
lab=vin}
N 160 -130 340 -130 {
lab=GND}
N 600 -540 660 -480 {
lab=ven}
N 660 -480 760 -480 {
lab=ven}
N 600 -520 640 -560 {
lab=ven_b}
N 640 -560 760 -560 {
lab=ven_b}
N 600 -500 620 -500 {
lab=vin}
N 620 -500 640 -520 {
lab=vin}
N 640 -520 700 -520 {
lab=vin}
N 820 -520 880 -520 {
lab=vout}
C {devices/launcher.sym} 770 -220 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 770 -160 0 0 {name=h2 
descr="Load/unload TRAN" 
tclcommand="
xschem raw_read $netlist_dir/test_tg6v0.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1170 -230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 1020 -230 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true 
value="
* .options reltol=0.0001 abstol=10e-15
.param VINJ=6
.param VSS=0
.options savecurrents
.control
  save all
  op
  remzerovec 
  write test_tg6v0.raw
  set appendwrite
  * vb sweep
  *dc v1 0 6 0.2 vb 0 6 1
  *remzerovec
  *write test_tg6v0.raw
  * dc sweep
  *dc v1 0 6 0.1
  *remzerovec
  *write test_tg6v0.raw
  * tran
  tran 100p 300n
  remzerovec
  write test_tg6v0.raw
.endc
"}
C {devices/launcher.sym} 770 -110 0 0 {name=h1 
descr="Load OP" 
tclcommand="
xschem annotate_op $netlist_dir/test_tg6v0.raw
"
}
C {devices/vsource.sym} 160 -170 0 1 {name=ven value="0 pwl(0 0 100n 0 101n \{VINJ\} 200n \{VINJ\} 201n 0)"}
C {devices/gnd.sym} 160 -120 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 160 -130 2 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 160 -210 0 0 {name=p1 sig_type=std_logic lab=ven}
C {devices/lab_wire.sym} 260 -210 0 0 {name=p2 sig_type=std_logic lab=ven_b}
C {devices/vsource.sym} 340 -280 0 0 {name=vin value="0 pulse(0 \{VINJ\} 5n 1n 1n 20n 40n)"}
C {devices/lab_wire.sym} 340 -320 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 1060 -520 0 1 {name=p5 sig_type=std_logic lab=vout}
C {devices/res.sym} 900 -480 0 1 {name=R1
value=1g
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 900 -440 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 770 -60 0 0 {name=h4 
descr="Load DC" 
tclcommand="
xschem raw_read $netlist_dir/test_tg6v0.raw dc
"
}
C {ideal_tg6v0.sym} 760 -520 0 0 {name=x1}
C {devices/vsource.sym} 260 -170 0 0 {name=ven_b value="\{VINJ\} pwl(0 \{VINJ\} 100n \{VINJ\} 101n 0 200n 0 201n \{VINJ\})"}
