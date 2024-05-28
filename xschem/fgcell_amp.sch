v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 750 -520 760 -520 {
lab=vb}
N 760 -520 760 -410 {
lab=vb}
N 760 -410 790 -410 {
lab=vb}
N 750 -550 780 -550 {
lab=vinj}
N 780 -550 780 -430 {
lab=vinj}
N 780 -430 790 -430 {
lab=vinj}
N 680 -440 720 -440 {
lab=vfg}
N 720 -440 720 -390 {
lab=vfg}
N 720 -390 790 -390 {
lab=vfg}
N 1090 -430 1130 -430 {
lab=#net1}
N 1110 -430 1110 -310 {
lab=#net1}
N 770 -310 1110 -310 {
lab=#net1}
N 770 -370 770 -310 {
lab=#net1}
N 770 -370 790 -370 {
lab=#net1}
N 220 -300 750 -300 {
lab=VGND}
N 750 -350 750 -300 {
lab=VGND}
N 750 -350 790 -350 {
lab=VGND}
N 370 -340 380 -340 {
lab=VGND}
N 370 -340 370 -300 {
lab=VGND}
N 220 -360 380 -360 {
lab=vsrc}
N 220 -440 380 -440 {
lab=vinj}
N 220 -420 380 -420 {
lab=row_en_6v0_b}
N 220 -400 380 -400 {
lab=vtun}
N 220 -380 380 -380 {
lab=vctrl}
N 720 -390 720 -250 {
lab=vfg}
N 720 -250 770 -250 {
lab=vfg}
N 1250 -430 1280 -430 {
lab=vout}
N 220 -500 230 -500 {
lab=row_en_6v0}
N 1190 -480 1190 -470 {
lab=row_en_6v0_b}
N 1190 -390 1190 -380 {
lab=row_en_6v0}
N 350 -550 350 -440 {
lab=vinj}
N 350 -550 750 -550 {
lab=vinj}
C {ideal_fgcell.sym} 530 -390 0 0 {name=x1}
C {ideal_diffamp_nmos.sym} 940 -390 0 0 {name=x2}
C {devices/ipin.sym} 220 -440 0 0 {name=p2 lab=vinj}
C {devices/ipin.sym} 220 -420 0 0 {name=p3 lab=row_en_6v0_b}
C {devices/ipin.sym} 220 -400 0 0 {name=p4 lab=vtun}
C {devices/ipin.sym} 220 -380 0 0 {name=p5 lab=vctrl}
C {devices/ipin.sym} 220 -360 0 0 {name=p6 lab=vsrc}
C {devices/ipin.sym} 750 -520 0 0 {name=p8 lab=vb}
C {devices/ipin.sym} 220 -300 0 0 {name=p9 lab=VGND}
C {devices/opin.sym} 1280 -430 0 0 {name=p7 lab=vout}
C {devices/iopin.sym} 770 -250 0 0 {name=p10 lab=vfg}
C {ideal_tg6v0.sym} 1190 -430 0 0 {name=x3}
C {devices/ipin.sym} 220 -500 0 0 {name=p11 lab=row_en_6v0}
C {devices/lab_wire.sym} 230 -500 0 1 {name=p12 sig_type=std_logic lab=row_en_6v0}
C {devices/lab_wire.sym} 230 -420 0 1 {name=p13 sig_type=std_logic lab=row_en_6v0_b}
C {devices/lab_wire.sym} 1190 -380 2 0 {name=p14 sig_type=std_logic lab=row_en_6v0}
C {devices/lab_wire.sym} 1190 -480 0 1 {name=p15 sig_type=std_logic lab=row_en_6v0_b}
