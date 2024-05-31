v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 910 -1130 1710 -730 {flags=graph
y1=-1.075116
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
color="4 5 6 10 12 13 15 16 17"
node="vfg
vctrl
vtun
vinj_en_b
vinj_en
x1.net1
vsrc
vinj
vout"
hilight_wave=8}
B 2 1710 -1130 2510 -730 {flags=graph
y1=-5.3822675e-06
y2=9.0292128e-06
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
i(vinj_en_b)
i(vinj)
i(vctrl)"}
B 2 1710 -1530 2510 -1130 {flags=graph
y1=-5.9722383e-07
y2=1.0102386e-06
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
N 80 -70 80 -50 {
lab=GND}
N 80 -70 400 -70 {
lab=GND}
N 160 -230 160 -130 {
lab=vinj_en_b}
N 240 -230 240 -170 {
lab=vtun}
N 320 -230 320 -190 {
lab=vctrl}
N 400 -230 400 -130 {
lab=vsrc}
N 80 -230 80 -130 {
lab=vinj}
N 160 -470 160 -230 {
lab=vinj_en_b}
N 240 -450 240 -230 {
lab=vtun}
N 400 -70 440 -70 {
lab=GND}
N 400 -410 400 -230 {
lab=vsrc}
N 860 -370 900 -370 {
lab=vfg}
N 880 -370 880 -350 {
lab=vfg}
N 880 -290 880 -280 {
lab=GND}
N 320 -130 320 -70 {
lab=GND}
N 240 -110 240 -70 {
lab=GND}
N 620 -590 620 -580 {
lab=vtun}
N 240 -590 620 -590 {
lab=vtun}
N 240 -590 240 -450 {
lab=vtun}
N 130 -150 130 -70 {
lab=GND}
N 160 -610 160 -470 {
lab=vinj_en_b}
N 160 -610 640 -610 {
lab=vinj_en_b}
N 640 -610 640 -580 {
lab=vinj_en_b}
N 660 -630 660 -580 {
lab=vinj_en}
N 480 -450 540 -450 {
lab=GND}
N 480 -450 480 -70 {
lab=GND}
N 440 -70 480 -70 {
lab=GND}
N 400 -470 540 -470 {
lab=vsrc}
N 400 -470 400 -410 {
lab=vsrc}
N 130 -630 660 -630 {
lab=vinj_en}
N 130 -630 130 -210 {
lab=vinj_en}
N 80 -490 540 -490 {
lab=vinj}
N 80 -490 80 -230 {
lab=vinj}
N 620 -370 620 -160 {
lab=vb}
N 480 -70 620 -70 {
lab=GND}
N 620 -100 620 -70 {
lab=GND}
N 640 -370 640 -300 {
lab=vctrl}
N 320 -300 640 -300 {
lab=vctrl}
N 320 -300 320 -230 {
lab=vctrl}
N 680 -370 860 -370 {
lab=vfg}
N 740 -550 860 -550 {
lab=vout}
N 860 -550 900 -550 {
lab=vout}
N 880 -550 880 -530 {
lab=vout}
N 880 -470 880 -460 {
lab=GND}
C {devices/lab_wire.sym} 320 -230 0 1 {name=p11 sig_type=std_logic lab=vctrl}
C {devices/launcher.sym} 1260 -170 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 1260 -110 0 0 {name=h2 
descr="Load/unload TRAN" 
tclcommand="
xschem raw_read $netlist_dir/test_fgcell_amp.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1660 -180 0 0 {name=CORNER only_toplevel=true corner=ss}
C {devices/simulator_commands.sym} 1510 -180 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options reltol=0.0001 abstol=10e-15 chgtol=1e-15
.include fgcell.spice
.include diffamp_nmos.spice
.include tg5v0.spice
.param VTUN=12
.param VINJ=5
.param VDD=1.8
.param VSS=0
.option savecurrents
.ic v(vfg)=3
.control
  save all
  op
  remzerovec 
  write test_fgcell_amp.raw
  set appendwrite
  tran 10n 120u uic
  remzerovec
  write test_fgcell_amp.raw
.endc
"}
C {devices/vsource.sym} 160 -100 0 0 {name=vinj_en_b value="pwl(0 \{VINJ\} 40u \{VINJ\} 45u 0)" savecurrent=false}
C {devices/vsource.sym} 320 -160 0 0 {name=vctrl value="0 pwl(0 0 10u 0 15u \{VINJ\} 20u \{VINJ\} 25u 0)"}
C {devices/vsource.sym} 400 -100 0 0 {name=vsrc value="pwl(0 \{VINJ\} 70u \{VINJ\} 75u 0)" savecurrent=false}
C {devices/gnd.sym} 80 -50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 240 -140 0 0 {name=vtun value="pwl(0 0 30u 0 40u \{VTUN\} 50u \{VTUN\} 60u 0)"}
C {devices/lab_wire.sym} 400 -230 0 1 {name=p7 sig_type=std_logic lab=vsrc}
C {devices/lab_wire.sym} 240 -230 0 1 {name=p30 sig_type=std_logic lab=vtun}
C {devices/lab_wire.sym} 160 -230 0 1 {name=p31 sig_type=std_logic lab=vinj_en_b}
C {devices/lab_wire.sym} 80 -230 0 1 {name=p8 sig_type=std_logic lab=vinj}
C {devices/vsource.sym} 80 -100 0 0 {name=vinj value=\{VINJ\} savecurrent=false}
C {devices/lab_wire.sym} 140 -70 2 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/launcher.sym} 1260 -50 0 0 {name=h1 
descr="Load OP" 
tclcommand="
xschem annotate_op $netlist_dir/test_fgcell_amp.raw
"
}
C {devices/lab_wire.sym} 900 -370 0 1 {name=p1 sig_type=std_logic lab=vfg}
C {devices/res.sym} 880 -320 0 1 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 880 -280 0 0 {name=l2 lab=GND}
C {fgcell_amp.sym} 640 -470 0 0 {name=x1}
C {devices/vsource.sym} 130 -180 0 1 {name=vinj_en value="pwl(0 0 40u 0 45u \{VINJ\})"}
C {devices/lab_wire.sym} 130 -290 3 1 {name=p2 sig_type=std_logic lab=vinj_en}
C {devices/vsource.sym} 620 -130 0 0 {name=vb value=1}
C {devices/lab_wire.sym} 900 -550 0 1 {name=p3 sig_type=std_logic lab=vout}
C {devices/res.sym} 880 -500 0 1 {name=R2
value=1g
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 880 -460 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 620 -230 0 1 {name=p4 sig_type=std_logic lab=vb}
