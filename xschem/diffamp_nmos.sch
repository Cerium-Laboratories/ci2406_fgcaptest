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
N 240 -200 400 -200 {
lab=v1}
N 400 -200 400 -180 {
lab=v1}
N 240 -330 480 -330 {
lab=vb}
N 480 -330 480 -320 {
lab=vb}
N 400 -330 400 -320 {
lab=vb}
N 430 -140 450 -140 {
lab=int1}
N 240 -220 480 -220 {
lab=v2}
N 480 -220 480 -180 {
lab=v2}
N 430 -720 450 -720 {
lab=VDD}
N 510 -720 540 -720 {
lab=int3}
N 510 -140 530 -140 {
lab=int3}
N 320 -720 370 -720 {
lab=int2}
N 320 -420 370 -420 {
lab=int2}
N 370 -460 400 -460 {
lab=int2}
N 370 -460 370 -420 {
lab=int2}
N 430 -420 450 -420 {
lab=VSS}
N 510 -420 550 -420 {
lab=vout}
N 400 -460 480 -460 {
lab=int2}
N 400 -680 480 -680 {
lab=int3}
N 480 -680 540 -680 {
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
N 400 -420 430 -420 {
lab=VSS}
N 450 -420 480 -420 {
lab=VSS}
N 240 -80 260 -80 {
lab=VSS}
N 400 -140 400 -130 {
lab=VSS}
N 480 -140 480 -130 {
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
N 330 -140 370 -140 {
lab=int4}
N 330 -540 330 -140 {
lab=int4}
N 330 -540 370 -540 {
lab=int4}
N 440 -230 440 -140 {
lab=int1}
N 350 -230 440 -230 {
lab=int1}
N 350 -280 350 -230 {
lab=int1}
N 350 -280 370 -280 {
lab=int1}
N 540 -720 540 -140 {
lab=int3}
N 530 -140 540 -140 {
lab=int3}
N 550 -580 550 -420 {
lab=vout}
N 320 -720 320 -420 {
lab=int2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 -160 3 1 {name=M1
W=1.5
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 -160 1 0 {name=M2
W=1.5
L=1
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
W=1.5
L=1
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
W=1.5
L=1
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
W=1.5
L=1
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
W=1.5
L=1
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
W=1.5
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 -440 3 1 {name=M8
W=1.5
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 -440 1 0 {name=M9
W=1.5
L=1
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
C {devices/ipin.sym} 240 -200 0 0 {name=p1 lab=v1}
C {devices/ipin.sym} 240 -220 0 0 {name=p2 lab=v2}
C {devices/ipin.sym} 240 -80 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 240 -760 0 0 {name=p4 lab=VDD}
C {devices/ipin.sym} 240 -330 0 0 {name=p5 lab=vb}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 -300 3 1 {name=M3b
W=1.5
L=1
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
C {devices/lab_pin.sym} 540 -680 0 1 {name=p10 sig_type=std_logic lab=int3}
C {devices/lab_pin.sym} 320 -640 0 0 {name=p11 sig_type=std_logic lab=int2}
C {devices/lab_wire.sym} 440 -200 3 0 {name=p12 sig_type=std_logic lab=int1}
C {devices/lab_wire.sym} 370 -540 0 0 {name=p13 sig_type=std_logic lab=int4}
C {devices/lab_pin.sym} 260 -760 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 440 -720 1 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 440 -580 1 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -80 2 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 440 -420 3 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -260 3 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 480 -130 3 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 400 -130 1 1 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -280 3 1 {name=p23 sig_type=std_logic lab=int5}
