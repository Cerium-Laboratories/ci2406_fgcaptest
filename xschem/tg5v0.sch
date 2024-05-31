v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -340 320 -340 {
lab=vout}
N 260 -140 320 -140 {
lab=vout}
N 320 -340 320 -140 {
lab=vout}
N 320 -240 340 -240 {
lab=vout}
N 140 -340 200 -340 {
lab=vin}
N 140 -340 140 -140 {
lab=vin}
N 140 -140 200 -140 {
lab=vin}
N 120 -240 140 -240 {
lab=vin}
N 230 -180 230 -140 {
lab=vss}
N 230 -340 230 -300 {
lab=vdd}
N 230 -400 230 -380 {
lab=en_b}
N 230 -100 230 -80 {
lab=en}
C {devices/ipin.sym} 120 -240 0 0 {name=p1 lab=vin}
C {devices/opin.sym} 340 -240 0 0 {name=p2 lab=vout}
C {devices/ipin.sym} 230 -80 3 0 {name=p3 lab=en}
C {devices/ipin.sym} 230 -400 1 0 {name=p4 lab=en_b}
C {devices/ipin.sym} 230 -300 3 0 {name=p5 lab=vdd}
C {devices/ipin.sym} 230 -180 1 0 {name=p6 lab=vss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 230 -120 1 1 {name=M1
W=4
L=0.5
nf=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 230 -360 3 1 {name=M2
W=4
L=0.5
nf=8
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
