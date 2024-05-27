v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -200 240 -200 {
lab=v1}
N 220 -160 240 -160 {
lab=v2}
N 140 -60 280 -60 {
lab=VSS}
N 280 -150 280 -60 {
lab=VSS}
N 280 -220 280 -210 {
lab=vout}
N 280 -220 420 -220 {
lab=vout}
N 390 -90 440 -90 {
lab=VDD}
N 280 -90 330 -90 {
lab=VSS}
N 140 -140 160 -140 {
lab=vb}
N 160 -140 160 -130 {
lab=vb}
N 160 -70 160 -60 {
lab=VSS}
C {devices/ipin.sym} 220 -200 0 0 {name=p1 lab=v1}
C {devices/ipin.sym} 220 -160 0 0 {name=p2 lab=v2}
C {devices/ipin.sym} 140 -60 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 440 -90 0 1 {name=p4 lab=VDD}
C {devices/ipin.sym} 140 -140 0 0 {name=p5 lab=vb}
C {devices/opin.sym} 420 -220 0 0 {name=p6 lab=vout}
C {devices/vcvs.sym} 280 -180 0 0 {name=E1 value=1000}
C {devices/res.sym} 360 -90 1 0 {name=R1
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 160 -100 0 1 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
