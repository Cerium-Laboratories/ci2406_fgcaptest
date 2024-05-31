v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 840 -1320 840 -1300 {
lab=l_w[31:0]
bus=true}
N 1120 -1320 1120 -1300 {
lab=r_w[31:0]
bus=true}
N 830 -1140 830 -590 {
lab=l_row_en[31:0]
bus=true}
N 680 -580 820 -580 {
lab=#net1}
N 680 -1020 820 -1020 {
lab=#net2}
N 680 -800 820 -800 {
lab=#net3}
N 850 -1140 850 -570 {
lab=l_row_en_b[31:0]
bus=true}
N 680 -560 840 -560 {
lab=#net4}
N 680 -780 840 -780 {
lab=#net5}
N 680 -1000 840 -1000 {
lab=#net6}
N 1130 -1140 1130 -590 {
lab=r_row_en[31:0]
bus=true}
N 1140 -580 1280 -580 {
lab=#net7}
N 1140 -1020 1280 -1020 {
lab=#net8}
N 1140 -800 1280 -800 {
lab=#net9}
N 1110 -1140 1110 -570 {
lab=r_row_en_b[31:0]
bus=true}
N 1120 -560 1280 -560 {
lab=#net10}
N 1120 -780 1280 -780 {
lab=#net11}
N 1120 -1000 1280 -1000 {
lab=#net12}
C {array_core_block0.sym} 530 -1010 0 1 {name=x1}
C {array_core_block1.sym} 530 -790 0 1 {name=x2}
C {array_core_block2.sym} 530 -570 0 1 {name=x3}
C {array_core_block3.sym} 1430 -1010 0 0 {name=x4}
C {array_core_block4.sym} 1430 -790 0 0 {name=x5}
C {array_core_block5.sym} 1430 -570 0 0 {name=x6}
C {devices/ipin.sym} 220 -1100 0 0 {name=p1 lab=vinj}
C {devices/ipin.sym} 220 -1080 0 0 {name=p2 lab=VGND}
C {devices/ipin.sym} 220 -1060 0 0 {name=p3 lab=vtun}
C {devices/ipin.sym} 220 -1040 0 0 {name=p4 lab=vb}
C {devices/ipin.sym} 220 -1020 0 0 {name=p5 lab=vctrl}
C {devices/opin.sym} 90 -420 0 1 {name=p6 lab=l_vout}
C {array_row_decode.sym} 840 -1410 3 1 {name=x7}
C {array_row_decode.sym} 1120 -1410 1 0 {name=x8}
C {devices/ipin.sym} 230 -1600 0 0 {name=p7 lab=addr[9:0]}
C {devices/ipin.sym} 220 -1000 0 0 {name=p8 lab=VPWR}
C {lsi1v8o5v0.sym} 840 -1220 1 0 {name=x9[31:0]}
C {devices/lab_wire.sym} 840 -1310 0 1 {name=p9 sig_type=std_logic lab=l_w[31:0]}
C {lsi1v8o5v0.sym} 1120 -1220 3 1 {name=x10[31:0]}
C {devices/lab_wire.sym} 1120 -1310 0 1 {name=p10 sig_type=std_logic lab=r_w[31:0]}
C {devices/bus_tap.sym} 820 -580 0 0 {name=l1 lab=[29:20]}
C {devices/lab_wire.sym} 830 -1070 0 0 {name=p11 sig_type=std_logic lab=l_row_en[31:0]}
C {devices/bus_tap.sym} 820 -800 0 0 {name=l2 lab=[19:10]}
C {devices/bus_tap.sym} 820 -1020 0 0 {name=l3 lab=[9:0]}
C {devices/bus_tap.sym} 840 -560 0 0 {name=l4 lab=[29:20]}
C {devices/bus_tap.sym} 840 -780 0 0 {name=l5 lab=[19:10]}
C {devices/bus_tap.sym} 840 -1000 0 0 {name=l6 lab=[9:0]}
C {devices/lab_wire.sym} 850 -1070 0 1 {name=p12 sig_type=std_logic lab=l_row_en_b[31:0]}
C {devices/bus_tap.sym} 1140 -580 0 1 {name=l7 lab=[29:20]}
C {devices/lab_wire.sym} 1130 -1070 0 1 {name=p13 sig_type=std_logic lab=r_row_en[31:0]}
C {devices/bus_tap.sym} 1140 -800 0 1 {name=l8 lab=[19:10]}
C {devices/bus_tap.sym} 1140 -1020 0 1 {name=l9 lab=[9:0]}
C {devices/bus_tap.sym} 1120 -560 0 1 {name=l10 lab=[29:20]}
C {devices/bus_tap.sym} 1120 -780 0 1 {name=l11 lab=[19:10]}
C {devices/bus_tap.sym} 1120 -1000 0 1 {name=l12 lab=[9:0]}
C {devices/lab_wire.sym} 1110 -1070 0 0 {name=p14 sig_type=std_logic lab=r_row_en_b[31:0]}
C {devices/lab_pin.sym} 220 -1100 0 1 {name=p15 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 220 -1080 0 1 {name=p16 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 220 -1060 0 1 {name=p17 sig_type=std_logic lab=vtun}
C {devices/lab_pin.sym} 220 -1040 0 1 {name=p18 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 220 -1020 0 1 {name=p19 sig_type=std_logic lab=vctrl}
C {devices/lab_pin.sym} 220 -1000 0 1 {name=p20 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 230 -1600 0 1 {name=p21 sig_type=std_logic lab=addr[9:0]}
C {devices/lab_pin.sym} 680 -1080 0 1 {name=p22 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 680 -1060 0 1 {name=p23 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 680 -960 0 1 {name=p24 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 680 -980 0 1 {name=p25 sig_type=std_logic lab=vtun}
C {devices/lab_pin.sym} 680 -940 0 1 {name=p26 sig_type=std_logic lab=vctrl}
C {devices/lab_pin.sym} 680 -860 0 1 {name=p27 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 680 -840 0 1 {name=p28 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 680 -740 0 1 {name=p29 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 680 -760 0 1 {name=p30 sig_type=std_logic lab=vtun}
C {devices/lab_pin.sym} 680 -720 0 1 {name=p31 sig_type=std_logic lab=vctrl}
C {devices/lab_pin.sym} 680 -640 0 1 {name=p32 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 680 -620 0 1 {name=p33 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 680 -520 0 1 {name=p34 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 680 -540 0 1 {name=p35 sig_type=std_logic lab=vtun}
C {devices/lab_pin.sym} 680 -500 0 1 {name=p36 sig_type=std_logic lab=vctrl}
C {devices/lab_pin.sym} 1280 -640 0 0 {name=p37 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 1280 -620 0 0 {name=p38 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 1280 -520 0 0 {name=p39 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 1280 -540 0 0 {name=p40 sig_type=std_logic lab=vtun}
C {devices/lab_pin.sym} 1280 -500 0 0 {name=p41 sig_type=std_logic lab=vctrl}
C {devices/lab_pin.sym} 1280 -860 0 0 {name=p42 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 1280 -840 0 0 {name=p43 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 1280 -740 0 0 {name=p44 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 1280 -760 0 0 {name=p45 sig_type=std_logic lab=vtun}
C {devices/lab_pin.sym} 1280 -720 0 0 {name=p46 sig_type=std_logic lab=vctrl}
C {devices/lab_pin.sym} 1280 -1080 0 0 {name=p47 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 1280 -1060 0 0 {name=p48 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 1280 -960 0 0 {name=p49 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 1280 -980 0 0 {name=p50 sig_type=std_logic lab=vtun}
C {devices/lab_pin.sym} 1280 -940 0 0 {name=p51 sig_type=std_logic lab=vctrl}
C {devices/opin.sym} 1770 -330 0 0 {name=p52 lab=r_vout}
C {tg5v0.sym} 290 -420 2 0 {name=x9}
C {lsi1v8o5v0.sym} 980 -970 1 0 {name=x11[3:0]}
