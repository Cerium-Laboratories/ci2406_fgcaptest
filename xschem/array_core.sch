v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 840 -1430 840 -1410 {
lab=l_w[31:0]
bus=true}
N 1120 -1430 1120 -1410 {
lab=r_w[31:0]
bus=true}
N 830 -1250 830 -590 {
lab=l_row_en[31:0]
bus=true}
N 680 -580 820 -580 {
lab=l_row_en[29:20]}
N 680 -1020 820 -1020 {
lab=l_row_en[9:0]}
N 680 -800 820 -800 {
lab=l_row_en[19:10]}
N 850 -1250 850 -570 {
lab=l_row_en_b[31:0]
bus=true}
N 680 -560 840 -560 {
lab=l_row_en_b[29:20]}
N 680 -780 840 -780 {
lab=l_row_en_b[19:10]}
N 680 -1000 840 -1000 {
lab=l_row_en_b[9:0]}
N 1130 -1250 1130 -590 {
lab=r_row_en[31:0]
bus=true}
N 1140 -580 1280 -580 {
lab=r_row_en[29:20]}
N 1140 -1020 1280 -1020 {
lab=r_row_en[9:0]}
N 1140 -800 1280 -800 {
lab=r_row_en[19:10]}
N 1110 -1250 1110 -570 {
lab=r_row_en_b[31:0]
bus=true}
N 1120 -560 1280 -560 {
lab=r_row_en_b[29:20]}
N 1120 -780 1280 -780 {
lab=r_row_en_b[19:10]}
N 1120 -1000 1280 -1000 {
lab=r_row_en_b[9:0]}
N 230 -1710 1110 -1710 {
lab=addr[8:0]
bus=true}
N 840 -1700 840 -1610 {
lab=addr[8:4]}
N 1120 -1700 1120 -1610 {
lab=addr[8:4]}
N 220 -340 250 -340 {
lab=l_vout}
N 980 -640 980 -600 {
lab=c[15:0]
bus=true}
N 980 -1700 980 -820 {
lab=addr[3:0]}
N 290 -300 290 -220 {
lab=#net1}
N 1710 -340 1740 -340 {
lab=r_vout}
N 1670 -300 1670 -220 {
lab=#net1}
N 290 -220 1670 -220 {
lab=#net1}
N 290 -420 290 -380 {
lab=#net2}
N 290 -420 1670 -420 {
lab=#net2}
N 1670 -420 1670 -380 {
lab=#net2}
N 360 -1080 360 -340 {
lab=#net3
bus=true}
N 330 -340 360 -340 {
lab=#net3
bus=true}
N 360 -1080 380 -1080 {
lab=#net3
bus=true}
N 360 -860 380 -860 {
lab=#net3
bus=true}
N 360 -640 380 -640 {
lab=#net3
bus=true}
N 1580 -1080 1600 -1080 {
lab=#net4
bus=true}
N 1580 -860 1600 -860 {
lab=#net4
bus=true}
N 1580 -640 1600 -640 {
lab=#net4
bus=true}
N 1600 -1080 1600 -340 {
lab=#net4
bus=true}
N 1600 -340 1630 -340 {
lab=#net4
bus=true}
N 990 -440 990 -420 {
lab=#net2}
N 970 -440 970 -220 {
lab=#net1}
N 560 -1180 580 -1180 {
lab=VGND}
N 580 -1200 580 -1180 {
lab=VGND}
N 640 -1180 660 -1180 {
lab=VGND}
N 640 -1200 640 -1180 {
lab=VGND}
C {array_core_block0.sym} 530 -1010 0 1 {name=x1}
C {array_core_block1.sym} 530 -790 0 1 {name=x2}
C {array_core_block2.sym} 530 -570 0 1 {name=x3}
C {array_core_block5.sym} 1430 -570 0 0 {name=x6}
C {devices/ipin.sym} 220 -1100 0 0 {name=p1 lab=vinj}
C {devices/ipin.sym} 220 -1080 0 0 {name=p2 lab=VGND}
C {devices/ipin.sym} 220 -1060 0 0 {name=p3 lab=vtun}
C {devices/ipin.sym} 220 -1020 0 0 {name=p5 lab=vctrl}
C {devices/opin.sym} 220 -340 0 1 {name=p6 lab=l_vout}
C {array_row_decode.sym} 840 -1520 3 1 {name=x7}
C {array_row_decode.sym} 1120 -1520 1 0 {name=x8}
C {devices/ipin.sym} 230 -1710 0 0 {name=p7 lab=addr[8:0]}
C {devices/ipin.sym} 220 -1000 0 0 {name=p8 lab=VPWR}
C {lsi1v8o5v0.sym} 840 -1330 1 0 {name=x9[31:0]}
C {devices/lab_wire.sym} 840 -1420 0 1 {name=p9 sig_type=std_logic lab=l_w[31:0]}
C {lsi1v8o5v0.sym} 1120 -1330 3 1 {name=x10[31:0]}
C {devices/lab_wire.sym} 1120 -1420 0 1 {name=p10 sig_type=std_logic lab=r_w[31:0]}
C {devices/bus_tap.sym} 830 -590 3 1 {name=l1 lab=[29:20]}
C {devices/lab_wire.sym} 830 -1070 0 0 {name=p11 sig_type=std_logic lab=l_row_en[31:0]}
C {devices/bus_tap.sym} 830 -810 3 1 {name=l2 lab=[19:10]}
C {devices/bus_tap.sym} 830 -1030 3 1 {name=l3 lab=[9:0]}
C {devices/bus_tap.sym} 850 -570 3 1 {name=l4 lab=[29:20]}
C {devices/bus_tap.sym} 850 -790 3 1 {name=l5 lab=[19:10]}
C {devices/bus_tap.sym} 850 -1010 3 1 {name=l6 lab=[9:0]}
C {devices/lab_wire.sym} 850 -1070 0 1 {name=p12 sig_type=std_logic lab=l_row_en_b[31:0]}
C {devices/bus_tap.sym} 1130 -590 1 0 {name=l7 lab=[29:20]}
C {devices/lab_wire.sym} 1130 -1070 0 1 {name=p13 sig_type=std_logic lab=r_row_en[31:0]}
C {devices/bus_tap.sym} 1130 -810 1 0 {name=l8 lab=[19:10]}
C {devices/bus_tap.sym} 1130 -1030 1 0 {name=l9 lab=[9:0]}
C {devices/bus_tap.sym} 1110 -570 1 0 {name=l10 lab=[29:20]}
C {devices/bus_tap.sym} 1110 -790 1 0 {name=l11 lab=[19:10]}
C {devices/bus_tap.sym} 1110 -1010 1 0 {name=l12 lab=[9:0]}
C {devices/lab_wire.sym} 1110 -1070 0 0 {name=p14 sig_type=std_logic lab=r_row_en_b[31:0]}
C {devices/lab_pin.sym} 220 -1100 0 1 {name=p15 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 220 -1080 0 1 {name=p16 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 220 -1060 0 1 {name=p17 sig_type=std_logic lab=vtun}
C {devices/lab_pin.sym} 220 -1020 0 1 {name=p19 sig_type=std_logic lab=vctrl}
C {devices/lab_pin.sym} 220 -1000 0 1 {name=p20 sig_type=std_logic lab=VPWR}
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
C {devices/opin.sym} 1740 -340 0 0 {name=p52 lab=r_vout}
C {tg5v0.sym} 290 -340 0 1 {name=x1[9:0]}
C {lsi1v8o5v0.sym} 980 -520 1 0 {name=x11[15:0]}
C {devices/lab_pin.sym} 900 -1360 0 1 {name=p53 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 1060 -1360 0 0 {name=p54 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 1040 -550 0 1 {name=p55 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 890 -1530 0 1 {name=p56 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 1070 -1530 0 0 {name=p57 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 890 -1510 0 1 {name=p58 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 1070 -1510 0 0 {name=p59 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 1180 -1360 0 1 {name=p60 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 780 -1360 0 0 {name=p61 sig_type=std_logic lab=VGND}
C {devices/ipin.sym} 220 -980 0 0 {name=p62 lab=VSRC}
C {devices/lab_pin.sym} 220 -980 0 1 {name=p63 sig_type=std_logic lab=VSRC}
C {devices/lab_pin.sym} 680 -1040 0 1 {name=p64 sig_type=std_logic lab=VSRC}
C {devices/lab_pin.sym} 680 -820 0 1 {name=p65 sig_type=std_logic lab=VSRC}
C {devices/lab_pin.sym} 680 -600 0 1 {name=p66 sig_type=std_logic lab=VSRC}
C {devices/lab_pin.sym} 1280 -600 0 0 {name=p67 sig_type=std_logic lab=VSRC}
C {devices/lab_pin.sym} 900 -1340 0 1 {name=p70 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 1060 -1340 0 0 {name=p71 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 1040 -530 0 1 {name=p72 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 920 -550 0 0 {name=p73 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 230 -1710 0 1 {name=p74 sig_type=std_logic lab=addr[8:0]}
C {devices/bus_tap.sym} 1110 -1710 1 0 {name=l13 lab=[8:4]}
C {devices/bus_tap.sym} 970 -1710 1 0 {name=l14 lab=[3:0]}
C {devices/bus_tap.sym} 830 -1710 1 0 {name=l15 lab=[8:4]}
C {devices/lab_pin.sym} 300 -300 1 1 {name=p21 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 300 -380 3 1 {name=p75 sig_type=std_logic lab=vinj}
C {array_column_decode.sym} 980 -730 1 0 {name=x10}
C {devices/lab_pin.sym} 930 -720 0 0 {name=p76 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 930 -740 0 0 {name=p77 sig_type=std_logic lab=VPWR}
C {tg5v0.sym} 1670 -340 0 0 {name=x2[9:0]}
C {devices/lab_pin.sym} 1660 -300 3 0 {name=p78 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 1660 -380 1 0 {name=p79 sig_type=std_logic lab=vinj}
C {vb_divider.sym} 460 -1300 0 0 {name=x9}
C {devices/lab_pin.sym} 400 -1310 0 0 {name=p80 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 400 -1290 0 0 {name=p81 sig_type=std_logic lab=vinj}
C {devices/lab_pin.sym} 530 -1310 0 1 {name=p4 sig_type=std_logic lab=vb}
C {sky130_fd_pr/vpp_cap.sym} 560 -1210 0 1 {name=C1
model=cap_vpp_11p5x11p7_m1m2_noshield
mult=1 
spiceprefix=X}
C {devices/lab_pin.sym} 560 -1240 3 1 {name=p18 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 660 -1240 3 1 {name=p82 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 560 -1180 3 0 {name=p83 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 660 -1180 3 0 {name=p84 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/vpp_cap.sym} 660 -1210 0 0 {name=C2
model=cap_vpp_11p5x11p7_m1m2_noshield
mult=1 
spiceprefix=X}
C {devices/lab_wire.sym} 980 -610 0 0 {name=p85 sig_type=std_logic lab=c[15:0]}
