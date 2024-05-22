v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -400 420 -380 {
lab=#net1}
N 120 -480 420 -480 {
lab=vinj}
N 120 -430 380 -430 {
lab=vinj_en_b}
N 420 -480 430 -480 {
lab=vinj}
N 430 -480 430 -350 {
lab=vinj}
N 420 -350 430 -350 {
lab=vinj}
N 420 -430 430 -430 {
lab=vinj}
N 420 -460 430 -460 {
lab=vinj}
N 120 -220 420 -220 {
lab=vsrc}
N 420 -320 420 -220 {
lab=vsrc}
N 260 -350 380 -350 {
lab=vfg}
N 320 -390 330 -390 {
lab=vfg}
N 320 -390 320 -350 {
lab=vfg}
N 120 -350 200 -350 {
lab=vtun}
N 200 -390 210 -390 {
lab=vtun}
N 190 -390 200 -390 {
lab=vtun}
N 190 -390 190 -350 {
lab=vtun}
N 320 -350 320 -320 {
lab=vfg}
N 290 -280 290 -270 {
lab=vctrl}
N 290 -270 350 -270 {
lab=vctrl}
N 350 -280 350 -270 {
lab=vctrl}
N 320 -280 320 -270 {
lab=vctrl}
N 120 -270 290 -270 {
lab=vctrl}
C {sky130_fd_pr/cap_var_hvt.sym} 230 -350 1 0 {name=C1 model=cap_var_hvt W=0.5 L=0.5 VM=1 spiceprefix=X}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 400 -350 0 0 {name=M1
W=1
L=0.5
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
C {devices/ipin.sym} 120 -270 0 0 {name=p1 lab=vctrl}
C {devices/ipin.sym} 120 -350 0 0 {name=p2 lab=vtun}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 400 -430 0 0 {name=M2
W=1
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 320 -300 3 1 {name=M3
W=1
L=0.5
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
C {devices/ipin.sym} 120 -480 0 0 {name=p3 lab=vinj}
C {devices/ipin.sym} 120 -430 0 0 {name=p4 lab=vinj_en_b}
C {devices/ipin.sym} 120 -220 0 0 {name=p5 lab=vsrc}
C {devices/opin.sym} 330 -390 0 0 {name=p6 lab=vfg}
C {devices/ipin.sym} 120 -180 0 0 {name=p7 lab=VGND}
