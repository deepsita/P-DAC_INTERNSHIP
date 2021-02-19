v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
E {}
N 210 0 210 10 { lab=CS_out}
N 210 10 240 10 { lab=CS_out}
N -300 -80 -150 -80 { lab=#net1}
N -150 -80 -150 -40 { lab=#net1}
N -300 10 -250 10 { lab=#net2}
N -250 -20 -250 10 { lab=#net2}
N -250 -20 -150 -20 { lab=#net2}
N -300 100 -220 100 { lab=#net3}
N -220 -0 -220 100 { lab=#net3}
N -220 -0 -150 -0 { lab=#net3}
N -310 190 -200 190 { lab=#net4}
N -200 20 -200 190 { lab=#net4}
N -200 20 -150 20 { lab=#net4}
N -310 280 -160 280 { lab=#net5}
N -160 40 -160 280 { lab=#net5}
N -300 70 -300 80 { lab=GND}
N -490 150 -340 150 { lab=GND}
N -340 150 -340 170 { lab=GND}
N -340 170 -300 170 { lab=GND}
N -300 160 -300 170 { lab=GND}
N -340 170 -340 250 { lab=GND}
N -340 250 -310 250 { lab=GND}
N -340 250 -340 340 { lab=GND}
N -340 340 -310 340 { lab=GND}
N -360 -20 -300 -20 { lab=GND}
N -360 -20 -360 80 { lab=GND}
N -360 80 -360 150 { lab=GND}
N -360 80 -300 80 { lab=GND}
N 160 -20 240 -20 { lab=inv_CS_out}
N 160 0 210 0 { lab=CS_out}
N -160 40 -140 40 { lab=#net5}
N -150 20 -140 20 { lab=#net4}
N -150 -0 -140 0 { lab=#net3}
N -150 -40 -140 -40 { lab=#net1}
N -150 -20 -140 -20 { lab=#net2}
N 160 -40 220 -40 { lab=xxx}
N 160 20 210 20 { lab=GND}
C {vsource.sym} -300 -50 0 0 {name=V1 value=1.8}
C {vsource.sym} -300 40 0 0 {name=V2 value=1.8}
C {vsource.sym} -300 130 0 0 {name=V3 value=1.8}
C {vsource.sym} -310 220 0 0 {name=V4 value=1.8}
C {vsource.sym} -310 310 0 0 {name=V5 value=1.8}
C {gnd.sym} -490 150 0 0 {name=l1 lab=GND}
C {iopin.sym} 230 -20 0 0 {name=p1 lab=inv_CS_out}
C {iopin.sym} 230 10 0 0 {name=p2 lab=CS_out}
C {/home/shalini1234/Project/5bit_AND.sym} 10 0 0 0 {name=x1}
C {iopin.sym} 210 -40 0 0 {name=p3 lab=VDD}
C {iopin.sym} 200 20 0 0 {name=p4 lab=GND}
