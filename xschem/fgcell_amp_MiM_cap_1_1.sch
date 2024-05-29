v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1700 -880 1740 -880 {
lab=#net1}
N 1560 -960 1560 -820 {
lab=GND}
N 1560 -820 1740 -820 {
lab=GND}
C {fgcell_amp.sym} 1660 -980 0 0 {name=x1}
C {devices/ipin.sym} 1560 -1000 0 0 {name=p1 lab=vinj}
C {devices/ipin.sym} 1560 -980 0 0 {name=p2 lab=vsrc}
C {devices/ipin.sym} 1640 -880 3 0 {name=p4 lab=vb}
C {devices/ipin.sym} 1660 -880 3 0 {name=p5 lab=vctrl}
C {devices/ipin.sym} 1640 -1090 1 0 {name=p6 lab=vtun}
C {devices/ipin.sym} 1660 -1090 1 0 {name=p7 lab=row_en_6v0_b}
C {devices/ipin.sym} 1680 -1090 1 0 {name=p8 lab=row_en_6v0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1740 -850 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1740 -820 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 1880 -1030 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/opin.sym} 1760 -1060 0 0 {name=p3 lab=vout}
