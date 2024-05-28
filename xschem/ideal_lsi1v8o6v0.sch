v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -130 240 -130 {
lab=vinj}
N 240 -140 240 -130 {
lab=vinj}
N 240 -240 240 -200 {
lab=vout}
N 200 -250 200 -170 {
lab=vin}
N 160 -220 200 -220 {
lab=vin}
N 240 -220 260 -220 {
lab=vout}
N 160 -270 200 -270 {
lab=VDD}
N 160 -310 240 -310 {
lab=VSS}
N 240 -310 240 -300 {
lab=VSS}
N 160 -150 200 -150 {
lab=VSS}
N 180 -310 180 -150 {
lab=VSS}
C {devices/ipin.sym} 160 -220 0 0 {name=p1 lab=vin}
C {devices/ipin.sym} 160 -270 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 160 -310 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 160 -130 0 0 {name=p4 lab=vinj}
C {devices/opin.sym} 260 -220 0 0 {name=p5 lab=vout}
C {devices/switch_ngspice.sym} 240 -170 0 0 {name=S1 model=sw_1v8}
C {devices/netlist.sym} 310 -100 0 0 {name=s2 value="
.model sw_vinj SW vt=\{VINJ/2\} vh=0.1 ron=14k roff=10gig
.model sw_1v8 SW vt=\{1.8/2\}  vh=0.1 ron=10k roff=10gig
"}
C {devices/switch_ngspice.sym} 240 -270 0 0 {name=S3 model=sw_1v8}
