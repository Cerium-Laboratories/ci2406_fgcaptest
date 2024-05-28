v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -70 110 -50 {
lab=GND}
N 210 -70 210 -60 {
lab=GND}
N 290 -70 290 -60 {
lab=GND}
N 110 -60 290 -60 {
lab=GND}
C {array_row_decode.sym} 570 -340 0 0 {name=x1}
C {devices/vsource.sym} 110 -100 0 1 {name=vpwr value=1.8}
C {devices/gnd.sym} 110 -50 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 110 -60 2 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 110 -140 0 0 {name=p1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 210 -140 0 0 {name=p2 sig_type=std_logic lab=VGND}
C {devices/vsource.sym} 290 -100 0 0 {name=vin value="0 pulse(0 \{VINJ\} 5n 1n 1n 20n 40n)"}
C {devices/lab_wire.sym} 290 -140 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/vsource.sym} 210 -100 0 0 {name=vgnd value=0}
