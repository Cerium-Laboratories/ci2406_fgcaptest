v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1010 -780 1810 -380 {flags=graph,unlocked
y1=-1.774114
y2=9.392521
ypos1=-0.050762548
ypos2=6.8328996
divy=5
subdivy=1
unity=1
x1=-3.221037e-08
x2=3.2415639e-07
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
B 2 1810 -780 2610 -380 {flags=graph,unlocked
y1=-0.53287938
y2=6.613767
ypos1=0.095064811
ypos2=7.0654219
divy=5
subdivy=1
unity=1
x1=-0.19033666
x2=4.7761218
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
digital=0
sim_type=dc}
B 2 2610 -780 3410 -380 {flags=graph,unlocked
y1=0.97565011
y2=1.0204385
ypos1=0.095064811
ypos2=7.0654219
divy=5
subdivy=1
unity=1
x1=-0.1965115
x2=5.2959944
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=1


digital=0
sim_type=dc
color=5
node="\\"vout vin /\\""}
N 290 -160 290 -140 {
lab=GND}
N 430 -190 430 -180 {
lab=GND}
N 500 -160 500 -150 {
lab=GND}
N 500 -220 500 -160 {
lab=GND}
N 290 -150 500 -150 {
lab=GND}
N 430 -180 430 -150 {
lab=GND}
N 360 -160 360 -150 {
lab=GND}
N 290 -450 670 -450 {
lab=vdd}
N 290 -450 290 -220 {
lab=vdd}
N 680 -480 680 -450 {
lab=ven_b}
N 500 -410 500 -280 {
lab=vin}
N 500 -410 640 -410 {
lab=vin}
N 680 -370 680 -340 {
lab=ven}
N 670 -370 670 -150 {
lab=GND}
N 500 -150 670 -150 {
lab=GND}
N 720 -410 770 -410 {
lab=vout}
N 770 -350 770 -340 {
lab=GND}
N 770 -410 920 -410 {
lab=vout}
N 430 -480 430 -250 {
lab=ven_b}
N 430 -480 680 -480 {
lab=ven_b}
N 360 -340 680 -340 {
lab=ven}
N 360 -340 360 -220 {
lab=ven}
N 830 -410 830 -400 {
lab=vout}
C {tg5v0.sym} 680 -410 0 0 {name=x1}
C {devices/launcher.sym} 940 -230 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 940 -170 0 0 {name=h2 
descr="Load/unload TRAN" 
tclcommand="
xschem raw_read $netlist_dir/test_tg5v0.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1340 -240 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 1190 -240 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true 
value="
.include 'tg5v0.spice'
* .options reltol=0.0001 abstol=10e-15
.param VINJ=5
.param VSS=0
.options savecurrents
.control
  save all
  op
  remzerovec 
  write test_tg5v0.raw
  set appendwrite
  * dc sweep
  dc vin 0 5 0.1
  remzerovec
  write test_tg5v0.raw
  * tran
  tran 100p 300n
  remzerovec
  write test_tg5v0.raw
.endc
"}
C {devices/launcher.sym} 940 -120 0 0 {name=h1 
descr="Load OP" 
tclcommand="
xschem annotate_op $netlist_dir/test_tg5v0.raw
"
}
C {devices/vsource.sym} 360 -190 0 0 {name=ven value="\{VINJ\} pwl(0 0 100n 0 101n \{VINJ\} 200n \{VINJ\} 201n 0)"}
C {devices/gnd.sym} 290 -140 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 290 -150 2 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 360 -230 0 0 {name=p1 sig_type=std_logic lab=ven}
C {devices/lab_wire.sym} 430 -260 0 0 {name=p2 sig_type=std_logic lab=ven_b}
C {devices/vsource.sym} 500 -250 0 0 {name=vin value="2 pulse(0 \{VINJ\} 5n 1n 1n 20n 40n)"}
C {devices/lab_wire.sym} 500 -290 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/launcher.sym} 940 -70 0 0 {name=h4 
descr="Load DC" 
tclcommand="
xschem raw_read $netlist_dir/test_tg5v0.raw dc
"
}
C {devices/vsource.sym} 430 -220 0 0 {name=ven_b value="0 pwl(0 \{VINJ\} 100n \{VINJ\} 101n 0 200n 0 201n \{VINJ\})"}
C {devices/vsource.sym} 290 -190 0 0 {name=vdd value=5}
C {devices/lab_wire.sym} 290 -230 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 920 -410 0 1 {name=p5 sig_type=std_logic lab=vout}
C {devices/res.sym} 770 -380 0 1 {name=R1
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 770 -340 0 0 {name=l2 lab=GND}
C {devices/parax_cap.sym} 830 -390 0 0 {name=C1 gnd=0 value=20f m=1}
