v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -200 420 -160 {
lab=Y}
N 420 -180 500 -180 {
lab=Y}
N 420 -280 420 -260 {
lab=#net1}
N 420 -360 420 -340 {
lab=#net2}
N 420 -440 420 -420 {
lab=VPWR}
N 80 -230 380 -230 {
lab=C}
N 380 -230 380 -130 {
lab=C}
N 80 -310 380 -310 {
lab=B}
N 260 -310 260 -130 {
lab=B}
N 80 -390 380 -390 {
lab=A}
N 140 -390 140 -130 {
lab=A}
N 180 -180 180 -160 {
lab=Y}
N 180 -180 420 -180 {
lab=Y}
N 300 -180 300 -160 {
lab=Y}
N 180 -100 180 -90 {
lab=VGND}
N 180 -90 420 -90 {
lab=VGND}
N 420 -100 420 -90 {
lab=VGND}
N 300 -100 300 -90 {
lab=VGND}
N 300 -90 300 -80 {
lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 160 -130 0 0 {name=M1
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
C {devices/ipin.sym} 80 -390 0 0 {name=p1 lab=A}
C {devices/opin.sym} 500 -180 0 0 {name=p7 lab=Y}
C {devices/lab_pin.sym} 420 -440 1 0 {name=p3 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 300 -80 3 0 {name=p4 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 420 -310 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {devices/lab_pin.sym} 300 -130 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {devices/ipin.sym} 80 -310 0 0 {name=p2 lab=B}
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -390 0 0 {name=M4
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
C {devices/lab_pin.sym} 180 -130 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {devices/lab_pin.sym} 420 -390 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {devices/ipin.sym} 80 -230 0 0 {name=p10 lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 400 -130 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -310 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -230 0 0 {name=M6
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
C {devices/lab_pin.sym} 420 -230 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {devices/lab_pin.sym} 420 -130 2 0 {name=p12 sig_type=std_logic lab=VNB}
