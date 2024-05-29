v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -20 440 -20 {
lab=top}
N 440 -20 440 10 {
lab=top}
N 440 70 440 100 {
lab=GND}
N 60 80 60 100 {
lab=GND}
N 60 100 440 100 {
lab=GND}
N 50 -20 60 -20 {
lab=vinj}
N 50 0 60 0 {
lab=vinj_en_b}
N 50 20 60 20 {
lab=vtun}
N 50 40 60 40 {
lab=vctrl}
N 50 60 60 60 {
lab=vsrc}
C {/Users/dalejulson/Desktop/OpenCircuitDesign/ci2406_fgcaptest/xschem/fgcell.sym} 210 30 0 0 {name=x1}
C {/Users/dalejulson/Desktop/OpenCircuitDesign/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/cap_mim_m3_1.sym} 440 40 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {lab_pin.sym} 440 70 0 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_pin.sym} 440 10 0 0 {name=p2 sig_type=std_logic lab=top}
C {gnd.sym} 440 100 0 0 {name=l1 lab=GND}
C {ipin.sym} 50 -20 0 0 {name=p3 lab=vinj}
C {ipin.sym} 50 0 0 0 {name=p5 lab=vinj_en_b}
C {ipin.sym} 50 20 0 0 {name=p6 lab=vtun}
C {ipin.sym} 50 40 0 0 {name=p7 lab=vctrl}
C {ipin.sym} 50 60 0 0 {name=p8 lab=vsrc}
