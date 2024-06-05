v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 590 -520 590 -450 {
lab=vinj}
N 590 -450 700 -450 {
lab=vinj}
N 700 -450 700 -260 {
lab=vinj}
N 720 -280 720 -260 {
lab=vinj}
N 700 -280 720 -280 {
lab=vinj}
N 720 -280 860 -280 {
lab=vinj}
N 860 -280 860 -260 {
lab=vinj}
N 310 -280 700 -280 {
lab=vinj}
N 310 -280 310 -260 {
lab=vinj}
N 440 -280 440 -260 {
lab=vinj}
N 580 -280 580 -260 {
lab=vinj}
N 270 -300 820 -300 {
lab=#net1}
N 820 -300 820 -260 {
lab=#net1}
N 680 -300 680 -260 {
lab=#net1}
N 540 -300 540 -260 {
lab=#net1}
N 400 -300 400 -260 {
lab=#net1}
N 270 -300 270 -260 {
lab=#net1}
N 270 -860 270 -300 {
lab=#net1}
N 220 -860 270 -860 {
lab=#net1}
N 220 -900 440 -900 {
lab=#net2}
N 440 -900 440 -510 {
lab=#net2}
N 440 -510 670 -510 {
lab=#net2}
N 670 -520 670 -510 {
lab=#net2}
N 610 -520 610 -500 {
lab=#net1}
N 270 -500 610 -500 {
lab=#net1}
N 550 -820 590 -820 {
lab=VOUT0}
N 550 -820 550 -340 {
lab=VOUT0}
N 550 -340 560 -340 {
lab=VOUT0}
N 560 -340 560 -260 {
lab=VOUT0}
N 610 -820 760 -820 {
lab=VOUT1}
N 840 -820 840 -260 {
lab=VOUT1}
N 760 -820 840 -820 {
lab=VOUT1}
N 420 -360 420 -260 {
lab=VSRC}
N 420 -360 710 -360 {
lab=VSRC}
N 710 -520 710 -360 {
lab=VSRC}
N 650 -520 650 -380 {
lab=VCTRL}
N 290 -380 650 -380 {
lab=VCTRL}
N 290 -380 290 -260 {
lab=VCTRL}
N 210 -480 690 -480 {
lab=addr[8:0]
bus=true}
N 690 -520 690 -480 {
lab=addr[8:0]
bus=true}
N 630 -520 630 -420 {
lab=vinj}
N 630 -420 940 -420 {
lab=vinj}
N 940 -420 940 -210 {
lab=vinj}
C {array_core.sym} 650 -670 3 0 {name=x1}
C {sky130_ef_io__analog_minesd_pad_short.sym} 700 -190 1 0 {name=xp1}
C {sky130_ef_io__analog_minesd_pad_short.sym} 560 -190 1 0 {name=xp2}
C {sky130_ef_io__analog_minesd_pad_short.sym} 420 -190 1 0 {name=xp3}
C {devices/ipin.sym} 210 -900 0 0 {name=p6 lab=VPWR}
C {devices/ipin.sym} 210 -860 0 0 {name=p7 lab=VGND}
C {sky130_ef_io__analog_minesd_pad_short.sym} 840 -190 1 0 {name=xp4}
C {sky130_ef_io__analog_minesd_pad_short.sym} 290 -190 1 0 {name=xp6}
C {devices/lab_wire.sym} 700 -320 0 0 {name=p1 sig_type=std_logic lab=vinj}
C {devices/lab_wire.sym} 940 -210 3 0 {name=p2 sig_type=std_logic lab=vinj}
C {devices/lab_wire.sym} 560 -310 0 0 {name=p3 sig_type=std_logic lab=VOUT0}
C {devices/lab_wire.sym} 840 -310 0 0 {name=p4 sig_type=std_logic lab=VOUT1}
C {devices/ipin.sym} 210 -480 0 0 {name=p5 lab=addr[8:0]}
C {devices/lab_wire.sym} 420 -310 0 0 {name=p8 sig_type=std_logic lab=VSRC}
C {devices/lab_wire.sym} 350 -380 0 0 {name=p9 sig_type=std_logic lab=VCTRL}
