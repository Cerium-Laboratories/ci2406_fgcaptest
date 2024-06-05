v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -360 600 -320 {
lab=#net1}
N 600 -320 1300 -320 {
lab=#net1}
N 1300 -360 1300 -320 {
lab=#net1}
N 320 -360 320 -340 {
lab=#net2}
N 320 -340 460 -340 {
lab=#net2}
N 460 -360 460 -340 {
lab=#net2}
N 460 -440 460 -420 {
lab=#net3}
N 460 -440 740 -440 {
lab=#net3}
N 740 -440 740 -420 {
lab=#net3}
N 740 -360 740 -340 {
lab=#net4}
N 740 -340 880 -340 {
lab=#net4}
N 880 -360 880 -340 {
lab=#net4}
N 880 -440 880 -420 {
lab=#net5}
N 880 -440 1020 -440 {
lab=#net5}
N 1020 -440 1020 -420 {
lab=#net5}
N 1020 -360 1020 -340 {
lab=#net6}
N 1020 -340 1160 -340 {
lab=#net6}
N 1160 -360 1160 -340 {
lab=#net6}
N 1160 -440 1160 -420 {
lab=#net7}
N 1160 -440 1440 -440 {
lab=#net7}
N 1440 -440 1440 -420 {
lab=#net7}
N 1440 -360 1440 -340 {
lab=#net8}
N 1440 -340 1580 -340 {
lab=#net8}
N 1580 -360 1580 -340 {
lab=#net8}
N 240 -500 320 -500 {
lab=VDD}
N 320 -500 320 -420 {
lab=VDD}
N 240 -530 280 -530 {
lab=VGND}
N 280 -530 600 -530 {
lab=VGND}
N 600 -530 600 -420 {
lab=VGND}
N 1300 -520 1300 -420 {
lab=vout_1v}
N 1580 -520 1580 -420 {
lab=vout_1v}
N 1300 -520 1580 -520 {
lab=vout_1v}
N 1580 -520 1600 -520 {
lab=vout_1v}
C {devices/ipin.sym} 240 -500 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 240 -530 0 0 {name=p2 lab=VGND}
C {devices/opin.sym} 1600 -520 0 0 {name=p3 lab=vout_1v}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 320 -390 0 0 {name=R1
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 460 -390 0 0 {name=R2
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 600 -390 0 0 {name=R3
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 740 -390 0 0 {name=R4
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 880 -390 0 0 {name=R5
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1020 -390 0 0 {name=R6
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1160 -390 0 0 {name=R7
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1300 -390 0 0 {name=R8
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1440 -390 0 0 {name=R9
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1580 -390 0 0 {name=R10
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 300 -390 3 0 {name=p4 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 440 -390 3 0 {name=p5 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 580 -390 3 0 {name=p6 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 720 -390 3 0 {name=p7 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 860 -390 3 0 {name=p8 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1000 -390 3 0 {name=p9 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1140 -390 3 0 {name=p10 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1280 -390 3 0 {name=p11 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1420 -390 3 0 {name=p12 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1560 -390 3 0 {name=p13 sig_type=std_logic lab=VGND}
