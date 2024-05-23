v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1000 -910 1480 -510 {flags=graph
y1=-6.9377352e-07
y2=1.5350696e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.02149507
x2=6.6442093
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"IDM1; i(@m.x1.xm1.msky130_fd_pr__nfet_g5v0d10v5[id])\\"
\\"IDM2; i(@m.x1.xm2.msky130_fd_pr__nfet_g5v0d10v5[id])\\"
\\"IDM3; i(@m.x1.xm3.msky130_fd_pr__nfet_g5v0d10v5[id])\\"
\\"IDM4; i(@m.x1.xm4.msky130_fd_pr__pfet_g5v0d10v5[id])\\"
\\"IDM5; i(@m.x1.xm5.msky130_fd_pr__pfet_g5v0d10v5[id])\\"
\\"IDM6; i(@m.x1.xm6.msky130_fd_pr__pfet_g5v0d10v5[id])\\"
\\"IDM7; i(@m.x1.xm7.msky130_fd_pr__pfet_g5v0d10v5[id])\\"
\\"IDM8; i(@m.x1.xm8.msky130_fd_pr__nfet_g5v0d10v5[id])\\"
\\"IDM9; i(@m.x1.xm9.msky130_fd_pr__nfet_g5v0d10v5[id])\\""
color="4 5 6 7 8 9 10 11 12"

unitx=1
logx=0
logy=0
hilight_wave=-1
dataset=7}
N 370 -580 370 -540 {
lab=int4}
N 370 -540 480 -540 {
lab=int4}
N 370 -540 370 -420 {
lab=int4}
N 240 -480 400 -480 {
lab=v1}
N 400 -480 400 -460 {
lab=v1}
N 370 -350 370 -280 {
lab=int1}
N 370 -350 430 -350 {
lab=int1}
N 240 -330 480 -330 {
lab=vb}
N 480 -330 480 -320 {
lab=vb}
N 400 -330 400 -320 {
lab=vb}
N 430 -420 450 -420 {
lab=int1}
N 430 -350 440 -350 {
lab=int1}
N 440 -420 440 -350 {
lab=int1}
N 240 -500 480 -500 {
lab=v2}
N 480 -500 480 -460 {
lab=v2}
N 430 -720 450 -720 {
lab=VDD}
N 510 -720 530 -720 {
lab=int3}
N 530 -720 530 -420 {
lab=int3}
N 510 -420 530 -420 {
lab=int3}
N 320 -720 370 -720 {
lab=int2}
N 320 -720 320 -260 {
lab=int2}
N 320 -260 320 -140 {
lab=int2}
N 320 -140 370 -140 {
lab=int2}
N 370 -180 400 -180 {
lab=int2}
N 370 -180 370 -140 {
lab=int2}
N 430 -140 450 -140 {
lab=VSS}
N 550 -580 550 -140 {
lab=vout}
N 510 -140 550 -140 {
lab=vout}
N 400 -180 480 -180 {
lab=int2}
N 400 -680 480 -680 {
lab=int3}
N 480 -680 530 -680 {
lab=int3}
N 510 -580 550 -580 {
lab=vout}
N 550 -580 610 -580 {
lab=vout}
N 430 -580 450 -580 {
lab=VDD}
N 240 -760 260 -760 {
lab=VDD}
N 400 -720 430 -720 {
lab=VDD}
N 450 -720 480 -720 {
lab=VDD}
N 400 -580 430 -580 {
lab=VDD}
N 450 -580 480 -580 {
lab=VDD}
N 400 -140 430 -140 {
lab=VSS}
N 450 -140 480 -140 {
lab=VSS}
N 240 -80 260 -80 {
lab=VSS}
N 400 -420 400 -410 {
lab=VSS}
N 480 -420 480 -410 {
lab=VSS}
N 400 -280 400 -270 {
lab=VSS}
N 400 -270 480 -270 {
lab=VSS}
N 480 -280 480 -270 {
lab=VSS}
N 510 -280 520 -280 {
lab=VSS}
N 520 -280 520 -260 {
lab=VSS}
N 480 -270 520 -270 {
lab=VSS}
N 430 -280 450 -280 {
lab=int5}
N 440 -280 440 -220 {
lab=int5}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 -440 3 1 {name=M1
W=1
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 -440 1 0 {name=M2
W=1
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 -300 3 1 {name=M3a
W=1
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 400 -560 1 1 {name=M4
W=1
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 480 -560 3 0 {name=M5
W=1
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 480 -700 3 0 {name=M6
W=1
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 400 -700 1 1 {name=M7
W=1
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 -160 3 1 {name=M8
W=1
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 -160 1 0 {name=M9
W=1
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 240 -480 0 0 {name=p1 lab=v1}
C {devices/ipin.sym} 240 -500 0 0 {name=p2 lab=v2}
C {devices/ipin.sym} 240 -80 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 240 -760 0 0 {name=p4 lab=VDD}
C {devices/ipin.sym} 240 -330 0 0 {name=p5 lab=vb}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 -300 3 1 {name=M3b
W=1
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/opin.sym} 610 -580 0 0 {name=p6 lab=vout}
C {devices/spice_probe.sym} 370 -340 2 0 {name=p7 attrs=""}
C {devices/spice_probe.sym} 320 -670 0 1 {name=p8 attrs=""}
C {devices/spice_probe.sym} 530 -680 0 0 {name=p9 attrs=""}
C {devices/lab_pin.sym} 530 -680 0 1 {name=p10 sig_type=std_logic lab=int3}
C {devices/lab_pin.sym} 320 -640 0 0 {name=p11 sig_type=std_logic lab=int2}
C {devices/lab_wire.sym} 420 -350 0 0 {name=p12 sig_type=std_logic lab=int1}
C {devices/lab_wire.sym} 370 -530 0 0 {name=p13 sig_type=std_logic lab=int4}
C {devices/spice_probe.sym} 370 -550 0 1 {name=p14 attrs=""}
C {devices/lab_pin.sym} 260 -760 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 440 -720 1 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 440 -580 1 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -80 2 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 440 -140 3 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -260 3 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 480 -410 3 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 400 -410 1 1 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -220 3 0 {name=p23 sig_type=std_logic lab=int5}
