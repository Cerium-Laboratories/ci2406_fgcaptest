v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -360 300 -340 {
lab=VPWR}
N 300 -180 300 -160 {
lab=VGND}
N 300 -280 300 -240 {
lab=Y}
N 300 -260 380 -260 {
lab=Y}
N 240 -310 260 -310 {
lab=A}
N 240 -210 260 -210 {
lab=A}
N 240 -310 240 -210 {
lab=A}
N 220 -260 240 -260 {
lab=A}
N 300 -310 360 -310 {
lab=VPB}
N 300 -210 360 -210 {
lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 280 -210 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 280 -310 0 0 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 220 -260 0 0 {name=p1 lab=A}
C {devices/opin.sym} 380 -260 0 0 {name=p2 lab=Y}
C {devices/lab_pin.sym} 300 -360 1 0 {name=p3 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 300 -160 3 0 {name=p4 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 360 -310 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {devices/lab_pin.sym} 360 -210 2 0 {name=p6 sig_type=std_logic lab=VNB}
