v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1300 -940 1300 -910 {
lab=GND}
N 1300 -910 1630 -910 {
lab=GND}
N 1630 -910 1650 -910 {
lab=GND}
N 1650 -950 1650 -910 {
lab=GND}
N 1650 -1040 1650 -1010 {
lab=#net1}
N 1600 -1040 1650 -1040 {
lab=#net1}
C {fgcell.sym} 1450 -990 0 0 {name=x1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1650 -980 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1630 -910 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} 1300 -1040 0 0 {name=p1 lab=vinj}
C {devices/ipin.sym} 1300 -1020 0 0 {name=p2 lab=vinj_en_b}
C {devices/ipin.sym} 1300 -1000 0 0 {name=p3 lab=vtun}
C {devices/ipin.sym} 1300 -980 0 0 {name=p4 lab=vctrl}
C {devices/ipin.sym} 1300 -960 0 0 {name=p5 lab=vsrc}
C {sky130_fd_pr/corner.sym} 1780 -1030 0 0 {name=CORNER only_toplevel=true corner=tt}
