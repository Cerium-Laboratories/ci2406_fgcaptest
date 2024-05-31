v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 760 -830 1560 -430 {flags=graph
y1=-0.42074449
y2=5.4371635
ypos1=0.27385214
ypos2=4.979672
divy=5
subdivy=1
unity=1
x1=-2.3515087e-08
x2=1.1013753e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=0


digital=0



color="4 5 6 13 14"
node="vin
out
out_b
vdd_h
vdd_l"}
B 2 1560 -830 2360 -430 {flags=graph
y1=-0.61799194
y2=2.3812569
ypos1=0.27385214
ypos2=4.979672
divy=5
subdivy=1
unity=1
x1=-2.3515087e-08
x2=1.1013753e-07
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





color="4 5 6"
node="vin
x1.in_b
x1.in_bb"}
B 2 1560 -430 2360 -30 {flags=graph
y1=-1.9575883
y2=5.5055026
ypos1=0.27385214
ypos2=4.979672
divy=5
subdivy=1
unity=1
x1=-2.3515087e-08
x2=1.1013753e-07
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






color="4 5"
node="x1.t1
x1.t2"}
B 2 760 -1320 1560 -920 {flags=graph
y1=-0.00014628164
y2=2.4243478e-05
ypos1=0.27385214
ypos2=4.979672
divy=5
subdivy=1
unity=1
x1=-2.3515087e-08
x2=1.1013753e-07
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






color="4 5"
node="i(vdd_l)
i(vdd_h)"}
B 2 1560 -1320 2360 -920 {flags=graph
y1=-6.7708926e-06
y2=3.7931245e-05
ypos1=0.27385214
ypos2=4.979672
divy=5
subdivy=1
unity=1
x1=-2.3515087e-08
x2=1.1013753e-07
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







color="13 14 15 16"
node="\\"IMN1; i(@m.x1.xmn1.msky130_fd_pr__nfet_01v8[id])\\"
\\"IMP1; i(@m.x1.xmp1.msky130_fd_pr__pfet_01v8[id])\\"
\\"IMN2; i(@m.x1.xmn2.msky130_fd_pr__nfet_g5v0d10v5[id])\\"
\\"IMP2; i(@m.x1.xmp2.msky130_fd_pr__pfet_g5v0d10v5[id])\\""}
B 2 2360 -1320 3160 -920 {flags=graph
y1=-3.1746069e-05
y2=0.00012279491
ypos1=0.27385214
ypos2=4.979672
divy=5
subdivy=1
unity=1
x1=-2.3515087e-08
x2=1.1013753e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=5


digital=0







color="13 14 15 16 4 6"
node="\\"IMN11; i(@m.x1.xmn11.msky130_fd_pr__nfet_g5v0d10v5[id])\\"
\\"IMP11; i(@m.x1.xmp11.msky130_fd_pr__pfet_g5v0d10v5[id])\\"
\\"IMN12; i(@m.x1.xmn12.msky130_fd_pr__nfet_g5v0d10v5[id])\\"
\\"IMP12; i(@m.x1.xmp12.msky130_fd_pr__pfet_g5v0d10v5[id])\\"
i(v.x1.vmeas)
i(v.x1.vmeas1)"}
N 90 -70 90 -50 {
lab=GND}
N 190 -70 190 -60 {
lab=GND}
N 270 -70 270 -60 {
lab=GND}
N 90 -60 270 -60 {
lab=GND}
N 430 -400 430 -370 {
lab=vdd_l}
N 90 -400 430 -400 {
lab=vdd_l}
N 90 -400 90 -130 {
lab=vdd_l}
N 450 -380 450 -370 {
lab=vdd_h}
N 190 -380 450 -380 {
lab=vdd_h}
N 190 -380 190 -130 {
lab=vdd_h}
N 270 -310 270 -130 {
lab=vin}
N 270 -310 380 -310 {
lab=vin}
N 430 -250 430 -60 {
lab=GND}
N 270 -60 430 -60 {
lab=GND}
N 540 -320 700 -320 {
lab=out_b}
N 540 -300 700 -300 {
lab=out}
C {lsi1v8o5v0.sym} 460 -310 0 0 {name=x1}
C {devices/vsource.sym} 90 -100 0 1 {name=vdd_l value=1.8}
C {devices/gnd.sym} 90 -50 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 90 -60 2 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 90 -140 0 0 {name=p1 sig_type=std_logic lab=vdd_l}
C {devices/lab_wire.sym} 190 -140 0 0 {name=p2 sig_type=std_logic lab=vdd_h}
C {devices/vsource.sym} 270 -100 0 0 {name=vin value="1.8 pulse(0 1.8 10n 1n 1n 1u 2u)"}
C {devices/lab_wire.sym} 270 -140 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/vsource.sym} 190 -100 0 0 {name=vdd_h value=5}
C {devices/launcher.sym} 920 -160 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 920 -100 0 0 {name=h2 
descr="Load/unload TRAN" 
tclcommand="
xschem raw_read $netlist_dir/test_lsi1v8o5v0.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1320 -170 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 1170 -170 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true 
value="
.include 'lsi1v8o5v0.spice'
.options savecurrents
.control
  save all
  op
  remzerovec 
  write test_lsi1v8o5v0.raw
  set appendwrite
  * tran
  tran 1n 3u
  remzerovec
  write test_lsi1v8o5v0.raw
.endc
"}
C {devices/lab_wire.sym} 700 -320 0 1 {name=p4 sig_type=std_logic lab=out_b}
C {devices/lab_wire.sym} 700 -300 2 0 {name=p5 sig_type=std_logic lab=out}
C {devices/launcher.sym} 920 -60 0 0 {name=h1 
descr="Load/unload OP" 
tclcommand="
xschem annotate_op $netlist_dir/test_lsi1v8o5v0.raw
"
}
