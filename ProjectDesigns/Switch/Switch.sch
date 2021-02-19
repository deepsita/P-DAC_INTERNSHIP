v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -290 -180 -140 -180 { lab=Switch_in}
N -290 -120 -140 -120 { lab=Switch_out}
N -330 -230 -330 -150 { lab=CS}
N -100 -230 -100 -150 { lab=inv_CS}
N -210 -100 -170 -100 { lab=Switch_out}
N -210 -120 -210 -100 { lab=Switch_out}
N -230 -210 -230 -180 { lab=Switch_in}
N -180 -150 -140 -150 { lab=Switch_in}
N -290 -150 -270 -150 { lab=Switch_out}
N -40 -230 -40 -50 { lab=inv_CS}
N -100 -230 -40 -230 { lab=inv_CS}
N -300 -50 -300 20 { lab=inv_CS}
N -270 -150 -270 -120 {lab= Switch_out}
N -180 -180 -180 -150 { lab=Switch_in}
N -260 20 -210 20 { lab=GND}
N -300 -50 -40 -50 { lab=inv_CS}
N -150 -30 -20 -30 { lab=GND}
N -210 20 -160 20 { lab=GND}
N -160 20 -160 50 { lab=GND}
N -260 50 -160 50 { lab=GND}
N -160 -30 -160 20 { lab=GND}
N -160 -30 -150 -30 { lab=GND}
N -260 -10 -210 -10 { lab=Switch_out}
N -210 -100 -210 -10 { lab=Switch_out}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -310 -150 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -120 -150 0 1 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_wire.sym} -230 -180 0 0 {name=l2 sig_type=std_logic lab=Switch_in}
C {lab_wire.sym} -210 -120 0 0 {name=l3 sig_type=std_logic lab=Switch_out}
C {iopin.sym} -240 -210 0 0 {name=p1 lab=Switch_in}
C {iopin.sym} -180 -100 0 0 {name=p2 lab=Switch_out}
C {iopin.sym} -340 -230 0 0 {name=p3 lab=CS}
C {iopin.sym} -80 -230 0 1 {name=p4 lab=inv_CS}
C {lab_pin.sym} -40 -230 0 0 {name=l5 sig_type=std_logic lab=inv_CS}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -280 20 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -330 -190 0 0 {name=l1 sig_type=std_logic lab=CS}
C {iopin.sym} -30 -30 0 0 {name=p5 lab=GND}
