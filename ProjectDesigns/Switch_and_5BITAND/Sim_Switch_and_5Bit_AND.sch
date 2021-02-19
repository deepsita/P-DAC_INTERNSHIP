v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -380 -60 -350 -60 { lab=Bit_4}
N -380 -40 -350 -40 { lab=Bit_3}
N -380 -20 -350 -20 { lab=Bit_2}
N -380 -0 -350 -0 { lab=Bit_1}
N 370 -60 400 -60 { lab=Switch_out}
N 370 -80 400 -80 { lab=Switch_in}
N -380 -80 -350 -80 {lab=Bit_5}
N -550 -210 -400 -210 { lab=Bit_5}
N -400 -210 -380 -80 { lab=Bit_5}
N -550 -110 -460 -110 { lab=Bit_4}
N -460 -110 -460 -60 { lab=Bit_4}
N -460 -60 -380 -60 { lab=Bit_4}
N -550 -20 -460 -20 { lab=Bit_3}
N -460 -40 -460 -20 { lab=Bit_3}
N -460 -40 -380 -40 { lab=Bit_3}
N -550 60 -450 60 { lab=Bit_2}
N -450 -10 -450 60 { lab=Bit_2}
N -450 -20 -450 -10 { lab=Bit_2}
N -450 -20 -380 -20 { lab=Bit_2}
N -550 150 -370 150 { lab=Bit_1}
N -380 -0 -370 150 { lab=Bit_1}
N -660 -50 -550 -50 { lab=GND}
N -660 -50 -660 20 { lab=GND}
N -660 20 -580 20 { lab=GND}
N -580 20 -580 40 { lab=GND}
N -580 40 -550 40 { lab=GND}
N -660 -150 -550 -150 { lab=GND}
N -660 -150 -660 -50 { lab=GND}
N -680 210 -550 210 { lab=GND}
N -680 20 -680 210 { lab=GND}
N -680 20 -660 20 { lab=GND}
N -680 120 -550 120 { lab=GND}
N -550 210 280 210 { lab=GND}
N 370 -40 390 -40 { lab=GND}
N 400 -140 400 -80 { lab=Switch_in}
N 400 -140 570 -140 { lab=Switch_in}
N 570 -140 570 -130 { lab=Switch_in}
N 390 -20 570 -20 { lab=GND}
N 570 -70 570 -20 { lab=GND}
N 390 -40 390 210 { lab=GND}
N 280 210 390 210 { lab=GND}
N -50 -40 70 -40 { lab=#net1}
N -50 -60 40 -60 { lab=#net2}
N -50 -20 -50 210 { lab=GND}
N 390 210 470 210 { lab=GND}
N 470 210 500 210 { lab=GND}
N -50 -80 -20 -80 { lab=#net3}
N -20 -110 -20 -80 { lab=#net3}
N 40 -80 40 -60 {}
N 40 -80 70 -80 {}
N 70 -50 70 -40 {}
C {ipin.sym} -370 -80 0 0 {name=p1 lab=Bit_5}
C {ipin.sym} -370 -60 0 0 {name=p2 lab=Bit_4}
C {ipin.sym} -370 -40 0 0 {name=p3 lab=Bit_3}
C {ipin.sym} -370 -20 0 0 {name=p4 lab=Bit_2}
C {ipin.sym} -370 0 0 0 {name=p5 lab=Bit_1}
C {iopin.sym} 390 -80 0 0 {name=p6 lab=Switch_in}
C {iopin.sym} 390 -60 0 0 {name=p7 lab=Switch_out}
C {vsource.sym} -550 180 0 0 {name=V1 value=3}
C {vsource.sym} -550 90 0 0 {name=V2 value=3}
C {vsource.sym} -550 10 0 0 {name=V3 value=3}
C {vsource.sym} -550 -80 0 0 {name=V4 value=3}
C {vsource.sym} -550 -180 0 0 {name=V5 value=3}
C {vsource.sym} 570 -100 0 0 {name=V6 value=3.3}
C {/home/shalini1234/Project/Switch.sym} 220 -80 0 0 {name=x1}
C {/home/shalini1234/Project/5bit_AND.sym} -200 -40 0 0 {name=x2}
C {iopin.sym} 490 210 0 0 {name=p8 lab=GND}
C {iopin.sym} -30 -110 0 0 {name=p9 lab=VDD}
