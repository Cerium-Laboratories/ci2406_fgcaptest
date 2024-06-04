v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -420 450 -410 {
lab=#net1}
N 450 -410 680 -410 {
lab=#net1}
N 680 -420 680 -410 {
lab=#net1}
N 570 -410 570 -400 {
lab=#net1}
N 510 -370 530 -370 {
lab=vb}
N 390 -450 410 -450 {
lab=v1}
N 720 -450 740 -450 {
lab=v2}
N 450 -700 450 -480 {
lab=#net2}
N 680 -560 680 -480 {
lab=#net3}
N 860 -560 860 -480 {
lab=#net4}
N 1020 -700 1020 -480 {
lab=#net5}
N 490 -730 980 -730 {
lab=#net2}
N 720 -590 820 -590 {
lab=#net3}
N 900 -450 980 -450 {
lab=#net4}
N 450 -700 490 -700 {
lab=#net2}
N 490 -730 490 -700 {
lab=#net2}
N 680 -560 720 -560 {
lab=#net3}
N 720 -590 720 -560 {
lab=#net3}
N 860 -480 900 -480 {
lab=#net4}
N 900 -480 900 -450 {
lab=#net4}
N 310 -820 320 -820 {
lab=VDD}
N 340 -290 360 -290 {
lab=VSS}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 430 -450 0 0 {name=M1
W=1
L=1
body=VSS
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 700 -450 0 1 {name=M2
W=1
L=1
body=VSS
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 550 -370 0 0 {name=M3
W=1
L=1
body=VSS
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 470 -730 0 1 {name=M4
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1000 -730 0 0 {name=M5
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 700 -590 0 1 {name=M6
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 840 -590 0 0 {name=M7
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 880 -450 0 1 {name=M8
W=1
L=1
body=VSS
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1000 -450 0 0 {name=M9
W=1
L=1
body=VSS
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 390 -450 0 0 {name=p1 lab=v1}
C {devices/ipin.sym} 740 -450 0 1 {name=p2 lab=v2}
C {devices/ipin.sym} 510 -370 0 0 {name=p5 lab=vb}
C {devices/ipin.sym} 310 -820 0 0 {name=p4 lab=VDD}
C {devices/ipin.sym} 340 -290 0 0 {name=p3 lab=VSS}
C {devices/lab_pin.sym} 320 -820 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 450 -760 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1020 -760 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 680 -620 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 860 -620 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 360 -290 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 570 -340 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 860 -420 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1020 -420 3 0 {name=p13 sig_type=std_logic lab=VSS}
