v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {TODO: Tunneling and injection} 630 -230 0 0 0.4 0.4 {}
N 160 -260 200 -260 {
lab=vtun}
N 340 -260 340 -250 {
lab=vfg}
N 160 -180 340 -180 {
lab=vctrl}
N 340 -190 340 -180 {
lab=vctrl}
N 260 -260 450 -260 {
lab=vfg}
N 160 -390 600 -390 {
lab=vinj}
N 560 -390 560 -360 {
lab=vinj}
N 160 -340 560 -340 {
lab=vinj_en_b}
N 160 -130 600 -130 {
lab=vsrc}
N 600 -330 600 -130 {
lab=vsrc}
C {devices/ipin.sym} 160 -180 0 0 {name=p1 lab=vctrl}
C {devices/ipin.sym} 160 -260 0 0 {name=p2 lab=vtun}
C {devices/ipin.sym} 160 -390 0 0 {name=p3 lab=vinj}
C {devices/ipin.sym} 160 -340 0 0 {name=p4 lab=vinj_en_b}
C {devices/ipin.sym} 160 -130 0 0 {name=p5 lab=vsrc}
C {devices/ipin.sym} 160 -90 0 0 {name=p7 lab=VGND}
C {devices/opin.sym} 450 -260 0 0 {name=p6 lab=vfg}
C {devices/capa.sym} 230 -260 3 1 {name=C1
m=1
value=1.9e-15
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 340 -220 0 0 {name=C2
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {devices/switch_ngspice.sym} 600 -360 0 0 {name=S1 model=sw_vinj}
C {devices/netlist.sym} 780 -90 0 0 {name=s2 value="
.model sw_vinj SW vt=\{VINJ/2\} ron=14k roff=10gig
"}
