v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -100 300 -80 {
lab=VGND}
N 300 -180 300 -160 {
lab=#net1}
N 190 -360 190 -340 {
lab=VPWR}
N 190 -360 300 -360 {
lab=VPWR}
N 300 -380 300 -360 {
lab=VPWR}
N 300 -360 300 -340 {
lab=VPWR}
N 120 -130 260 -130 {
lab=B}
N 120 -210 260 -210 {
lab=A}
N 250 -310 260 -310 {
lab=A}
N 250 -310 250 -210 {
lab=A}
N 140 -310 150 -310 {
lab=B}
N 140 -310 140 -130 {
lab=B}
N 300 -280 300 -260 {
lab=Y}
N 300 -260 380 -260 {
lab=Y}
N 300 -260 300 -240 {
lab=Y}
N 190 -280 190 -260 {
lab=Y}
N 190 -260 300 -260 {
lab=Y}
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
C {devices/ipin.sym} 120 -210 0 0 {name=p1 lab=A}
C {devices/opin.sym} 380 -260 0 0 {name=p7 lab=Y}
C {devices/lab_pin.sym} 300 -380 1 0 {name=p3 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 300 -80 3 0 {name=p4 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 190 -310 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {devices/lab_pin.sym} 300 -130 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {devices/ipin.sym} 120 -130 0 0 {name=p2 lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 170 -310 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -130 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -310 0 0 {name=M4
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
C {devices/lab_pin.sym} 300 -210 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {devices/lab_pin.sym} 300 -310 2 0 {name=p9 sig_type=std_logic lab=VPB}
