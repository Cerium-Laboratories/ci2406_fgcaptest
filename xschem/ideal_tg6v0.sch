v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -250 190 -250 {
lab=vin}
N 250 -250 270 -250 {
lab=vout}
N 220 -210 220 -190 {
lab=en}
N 240 -210 240 -190 {
lab=en_b}
C {devices/ipin.sym} 170 -250 0 0 {name=p1 lab=vin}
C {devices/ipin.sym} 240 -190 3 0 {name=p4 lab=en_b}
C {devices/opin.sym} 270 -250 0 0 {name=p2 lab=vout}
C {devices/netlist.sym} 320 -130 0 0 {name=s2 value="
.model sw_vinj SW vt=3 vh=0.1 ron=14k roff=10gig
.model sw_1v8 SW vt=\{1.8/2\}  vh=0.1 ron=10k roff=10gig
"}
C {devices/switch_ngspice.sym} 220 -250 3 0 {name=S1 model=sw_vinj}
C {devices/ipin.sym} 220 -190 3 0 {name=p3 lab=en}
