v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1180 -400 1190 -400 {
lab=PAD_VINJ}
N 1180 -260 1190 -260 {
lab=PAD_VCTRL}
N 1180 -120 1190 -120 {
lab=PAD_VOUT}
N 200 -100 1020 -100 {
lab=VGND}
N 1020 -380 1020 -100 {
lab=VGND}
N 1020 -380 1040 -380 {
lab=VGND}
N 1020 -240 1040 -240 {
lab=VGND}
N 1020 -100 1040 -100 {
lab=VGND}
N 1000 -140 1040 -140 {
lab=vinj}
N 1000 -420 1000 -140 {
lab=vinj}
N 1000 -420 1040 -420 {
lab=vinj}
N 420 -420 1000 -420 {
lab=vinj}
N 420 -620 420 -420 {
lab=vinj}
N 420 -620 480 -620 {
lab=vinj}
N 460 -600 480 -600 {
lab=VGND}
N 460 -600 460 -100 {
lab=VGND}
N 440 -540 480 -540 {
lab=#net1}
N 1020 -280 1040 -280 {
lab=VGND}
N 440 -260 1040 -260 {
lab=#net1}
N 440 -540 440 -260 {
lab=#net1}
N 980 -120 1040 -120 {
lab=#net2}
N 980 -560 980 -120 {
lab=#net2}
N 300 -520 480 -520 {
lab=VPWR}
N 300 -520 300 -140 {
lab=VPWR}
N 200 -140 300 -140 {
lab=VPWR}
C {array_core.sym} 630 -560 0 0 {name=x1}
C {sky130_ef_io__analog_minesd_pad_short.sym} 1110 -400 0 0 {name=xp1}
C {sky130_ef_io__analog_minesd_pad_short.sym} 1110 -260 0 0 {name=xp2}
C {sky130_ef_io__analog_minesd_pad_short.sym} 1110 -120 0 0 {name=xp3}
C {devices/iopin.sym} 1190 -400 0 0 {name=p1 lab=PAD_VINJ}
C {devices/ipin.sym} 1190 -260 2 0 {name=p2 lab=PAD_VCTRL}
C {devices/opin.sym} 1190 -120 0 0 {name=p3 lab=PAD_VOUT}
C {devices/lab_wire.sym} 940 -420 0 0 {name=p4 sig_type=std_logic lab=vinj}
C {devices/lab_wire.sym} 940 -100 0 0 {name=p5 sig_type=std_logic lab=VGND}
C {devices/ipin.sym} 200 -140 0 0 {name=p6 lab=VPWR}
C {devices/ipin.sym} 200 -100 0 0 {name=p7 lab=VGND}
