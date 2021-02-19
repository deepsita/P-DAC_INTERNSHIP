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
N 380 -20 410 -20 { lab=Switch_out}
N 380 -40 410 -40 { lab=Switch_in}
N -380 -80 -350 -80 {lab=Bit_5}
N 380 0 410 0 { lab=GND}
N 60 20 400 20 { lab=GND}
N 400 0 400 20 { lab=GND}
N -50 -80 20 -80 { lab=VDD}
N -50 -60 10 -60 { lab=#net1}
N -50 -20 -0 -20 {}
N -0 -20 0 20 {}
N 0 20 60 20 {}
N -50 -40 30 -40 {}
N 30 -40 30 -10 {}
N 30 -10 80 -10 {}
N 10 -60 80 -60 {}
N 80 -60 80 -40 {}
C {/home/shalini1234/Project/5bit_AND.sym} -200 -40 0 0 {name=x2}
C {ipin.sym} -370 -80 0 0 {name=p1 lab=Bit_5}
C {ipin.sym} -370 -60 0 0 {name=p2 lab=Bit_4}
C {ipin.sym} -370 -40 0 0 {name=p3 lab=Bit_3}
C {ipin.sym} -370 -20 0 0 {name=p4 lab=Bit_2}
C {ipin.sym} -370 0 0 0 {name=p5 lab=Bit_1}
C {iopin.sym} 400 -40 0 0 {name=p6 lab=Switch_in}
C {iopin.sym} 400 -20 0 0 {name=p7 lab=Switch_out}
C {iopin.sym} 400 0 0 0 {name=p8 lab=GND}
C {/home/shalini1234/Project/Switch.sym} 230 -40 0 0 {name=x1}
C {iopin.sym} 20 -80 0 0 {name=p9 lab=VDD}
