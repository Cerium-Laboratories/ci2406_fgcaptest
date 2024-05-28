v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1420 -670 2220 -270 {flags=graph


ypos1=-0.12492131
ypos2=0.95428955
divy=5
subdivy=1
unity=1
x1=-1.0723554e-08
x2=1.0730253e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1


digital=1
color="4 5"
node="a;a[4],a[3],a[2],a[1],a[0]
w;w[31],w[30],w[29],w[28],w[27],w[26],w[25],w[24],w[23],w[22],w[21],w[20],w[19],w[18],w[17],w[16],w[15],w[14],w[13],w[12],w[11],w[10],w[9],w[8],w[7],w[6],w[5],w[4],w[3],w[2],w[1],w[0]"


y1=0
y2=1.8}
B 2 2220 -670 3020 -270 {flags=graph
y1=-0.64184449
y2=2.2854219
ypos1=0.076150048
ypos2=2.3397301
divy=5
subdivy=1
unity=1
x1=-1.0723554e-08
x2=1.0730253e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1


digital=1
color="8 7 6 5 4"
node="a[4]
a[3]
a[2]
a[1]
a[0]"}
B 2 2220 -1070 3020 -670 {flags=graph
y1=-0.64184449
y2=2.2854219
ypos1=-0.28828481
ypos2=9.9447947
divy=5
subdivy=1
unity=1
x1=-1.0723554e-08
x2=1.0730253e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1


digital=1

color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19"
node="w[0]
w[1]
w[2]
w[3]
w[4]
w[5]
w[6]
w[7]
w[8]
w[9]
w[10]
w[11]
w[12]
w[13]
w[14]
w[15]
w[16]
w[17]
w[18]
w[19]
w[20]
w[21]
w[22]
w[23]
w[24]
w[25]
w[26]
w[27]
w[28]
w[29]
w[30]
w[31]"}
B 2 3020 -1070 3820 -670 {flags=graph
y1=-0.00042474076
y2=0.00050473742
ypos1=0.27385214
ypos2=4.979672
divy=5
subdivy=1
unity=1
x1=-1.0723554e-08
x2=1.0730253e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1


digital=0


color="4 5"
node="i(vpwr)
i(vgnd)"}
B 2 3020 -670 3820 -270 {flags=graph
y1=-2.6764632e-05
y2=3.44936e-08
ypos1=0.27385214
ypos2=4.979672
divy=5
subdivy=1
unity=1
x1=-1.0723554e-08
x2=1.0730253e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1


digital=0


color="4 5 6"
node="\\"i(vpwr) 300n ravg()\\"
\\"i(vpwr) avg()\\"
\\"i(vpwr) 1.8 * 300n ravg()\\""}
N 50 -70 50 -50 {
lab=GND}
N 150 -70 150 -60 {
lab=GND}
N 230 -70 230 -60 {
lab=GND}
N 50 -60 230 -60 {
lab=GND}
N 230 -60 440 -60 {
lab=GND}
N 440 -190 440 -60 {
lab=GND}
N 390 -160 390 -60 {
lab=GND}
N 340 -130 340 -60 {
lab=GND}
N 290 -100 290 -60 {
lab=GND}
N 240 -320 590 -320 {
lab=a[4:0]
bus=true}
N 230 -310 230 -130 {
lab=a[0]}
N 290 -310 290 -160 {
lab=a[1]}
N 340 -310 340 -190 {
lab=a[2]}
N 390 -310 390 -220 {
lab=a[3]}
N 440 -310 440 -250 {
lab=a[4]}
N 50 -360 590 -360 {
lab=VPWR}
N 50 -360 50 -130 {
lab=VPWR}
N 150 -340 150 -130 {
lab=VGND}
N 150 -340 590 -340 {
lab=VGND}
N 890 -360 1060 -360 {
lab=w[31:0]
bus=true}
N 950 -360 950 -340 {
lab=w[31:0]}
C {array_row_decode.sym} 740 -340 0 0 {name=x1}
C {devices/vsource.sym} 50 -100 0 1 {name=vpwr value=1.8}
C {devices/gnd.sym} 50 -50 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 50 -60 2 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 50 -140 0 0 {name=p1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 150 -140 0 0 {name=p2 sig_type=std_logic lab=VGND}
C {devices/vsource.sym} 230 -100 0 0 {name=va0 value="0 pulse(0 \{VPWR\} 10n 1n 1n 10n 20n)"}
C {devices/lab_wire.sym} 230 -140 0 0 {name=p3 sig_type=std_logic lab=a[0]}
C {devices/vsource.sym} 150 -100 0 0 {name=vgnd value=0}
C {devices/vsource.sym} 290 -130 0 0 {name=va1 value="0 pulse(0 \{VPWR\} 20n 1n 1n 20n 40n)"}
C {devices/vsource.sym} 340 -160 0 0 {name=va2 value="0 pulse(0 \{VPWR\} 40n 1n 1n 40n 80n)"}
C {devices/vsource.sym} 390 -190 0 0 {name=va3 value="0 pulse(0 \{VPWR\} 80n 1n 1n 80n 160n)"}
C {devices/vsource.sym} 440 -220 0 0 {name=va4 value="0 pulse(0 \{VPWR\} 160n 1n 1n 160n 320n)"}
C {devices/lab_wire.sym} 290 -170 0 0 {name=p4 sig_type=std_logic lab=a[1]}
C {devices/lab_wire.sym} 340 -200 0 0 {name=p5 sig_type=std_logic lab=a[2]}
C {devices/lab_wire.sym} 390 -230 0 0 {name=p6 sig_type=std_logic lab=a[3]}
C {devices/lab_wire.sym} 440 -260 0 0 {name=p7 sig_type=std_logic lab=a[4]}
C {devices/bus_connect.sym} 240 -320 3 1 {name=l2 lab=a[0]}
C {devices/bus_connect.sym} 300 -320 3 1 {name=l3 lab=a[1]}
C {devices/bus_connect.sym} 350 -320 3 1 {name=l4 lab=a[2]}
C {devices/bus_connect.sym} 400 -320 3 1 {name=l5 lab=a[3]}
C {devices/bus_connect.sym} 450 -320 3 1 {name=l6 lab=a[4]}
C {devices/lab_wire.sym} 570 -320 0 0 {name=p8 sig_type=std_logic lab=a[4:0]}
C {devices/lab_wire.sym} 1060 -360 0 1 {name=p9 sig_type=std_logic lab=w[31:0]}
C {devices/launcher.sym} 880 -160 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 880 -100 0 0 {name=h2 
descr="Load/unload TRAN" 
tclcommand="
xschem raw_read $netlist_dir/test_array_row_decode.raw tran
"
}
C {sky130_fd_pr/corner.sym} 1280 -170 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 1130 -170 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true 
value="
.param VPWR=1.8
.param VSS=0
.options savecurrents
.control
  save all
  op
  remzerovec 
  write test_array_row_decode.raw
  set appendwrite
  * tran
  tran 1n 1u
  remzerovec
  write test_array_row_decode.raw
.endc
"}
C {devices/parax_cap.sym} 950 -330 0 0 {name=C1[31:0] gnd=0 value=10f m=1}
