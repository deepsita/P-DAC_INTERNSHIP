v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -400 -570 -320 -570 { lab=VDD}
N -320 -600 -320 -570 { lab=VDD}
N -400 -600 -320 -600 { lab=VDD}
N -230 -570 -160 -570 { lab=VDD}
N -160 -600 -160 -570 { lab=VDD}
N -230 -600 -160 -600 { lab=VDD}
N -80 -570 0 -570 { lab=VDD}
N 0 -600 0 -570 { lab=VDD}
N -80 -600 0 -600 { lab=VDD}
N 80 -570 150 -570 { lab=VDD}
N 150 -600 150 -570 { lab=VDD}
N 80 -600 150 -600 { lab=VDD}
N 240 -570 310 -570 { lab=VDD}
N 310 -600 310 -570 { lab=VDD}
N 240 -600 310 -600 { lab=VDD}
N 240 -480 310 -480 { lab=#net1}
N 310 -480 310 -450 { lab=#net1}
N 240 -450 310 -450 { lab=#net1}
N 240 -390 320 -390 { lab=#net2}
N 320 -390 320 -360 { lab=#net2}
N 240 -360 320 -360 { lab=#net2}
N 240 -290 330 -290 { lab=#net3}
N 330 -290 330 -260 { lab=#net3}
N 240 -260 330 -260 { lab=#net3}
N 240 -190 330 -190 { lab=#net4}
N 330 -190 330 -160 { lab=#net4}
N 240 -160 330 -160 { lab=#net4}
N 240 -100 330 -100 { lab=GND}
N 330 -100 330 -70 { lab=GND}
N 240 -70 330 -70 { lab=GND}
N -400 -540 -230 -540 { lab=inv_CS_out}
N -230 -540 -80 -540 { lab=inv_CS_out}
N -80 -540 80 -540 { lab=inv_CS_out}
N 80 -540 240 -540 { lab=inv_CS_out}
N -400 -660 -400 -600 { lab=VDD}
N -400 -660 -70 -660 { lab=VDD}
N -230 -660 -230 -600 { lab=VDD}
N 240 -660 240 -600 { lab=VDD}
N -70 -660 240 -660 { lab=VDD}
N 80 -660 80 -600 { lab=VDD}
N 240 -70 240 -50 { lab=GND}
N 240 -160 240 -130 { lab=#net4}
N 240 -260 240 -220 { lab=#net3}
N 240 -360 240 -320 { lab=#net2}
N 240 -450 240 -420 { lab=#net1}
N -80 -660 -80 -600 { lab=VDD}
N 200 -570 200 -480 { lab=Bit_5}
N 40 -570 40 -390 { lab=Bit_4}
N 40 -390 200 -390 { lab=Bit_4}
N -120 -570 -120 -290 { lab=Bit_3}
N -120 -290 200 -290 { lab=Bit_3}
N -270 -570 -270 -190 { lab=Bit_2}
N -270 -190 200 -190 { lab=Bit_2}
N -440 -570 -440 -100 { lab=Bit_1}
N -440 -100 200 -100 { lab=Bit_1}
N 240 -540 240 -510 { lab=inv_CS_out}
N 240 -520 330 -520 { lab=inv_CS_out}
N 130 -520 200 -520 { lab=Bit_5}
N -60 -470 40 -470 { lab=Bit_4}
N -210 -430 -120 -430 { lab=Bit_3}
N -370 -360 -270 -360 { lab=Bit_2}
N -550 -310 -440 -310 { lab=Bit_1}
N 510 -460 510 -430 { lab=CS_out}
N 510 -400 590 -400 { lab=GND}
N 590 -400 590 -370 { lab=GND}
N 510 -370 590 -370 { lab=GND}
N 510 -490 590 -490 { lab=VDD}
N 510 -520 590 -520 { lab=VDD}
N 590 -520 590 -490 { lab=VDD}
N 330 -520 330 -440 { lab=inv_CS_out}
N 330 -440 450 -440 { lab=inv_CS_out}
N 450 -490 470 -490 { lab=inv_CS_out}
N 450 -490 450 -440 { lab=inv_CS_out}
N 450 -440 450 -400 { lab=inv_CS_out}
N 450 -400 470 -400 { lab=inv_CS_out}
N 510 -540 510 -520 { lab=VDD}
N 510 -440 620 -440 { lab=CS_out}
N -80 -710 -80 -660 { lab=VDD}
N -80 -710 -60 -710 { lab=VDD}
N 510 -560 510 -540 { lab=VDD}
N 240 -50 240 -30 { lab=GND}
N 240 -30 260 -30 { lab=GND}
N 240 -50 510 -50 { lab=GND}
N 510 -360 510 -50 { lab=GND}
N 510 -370 510 -360 { lab=GND}
N 510 -660 510 -560 { lab=VDD}
N 240 -660 510 -660 { lab=VDD}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 220 -480 0 0 {name=M1
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
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 220 -390 0 0 {name=M2
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
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 220 -290 0 0 {name=M3
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
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 220 -190 0 0 {name=M4
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
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 220 -100 0 0 {name=M5
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
C {/usr/local/share/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -100 -570 0 0 {name=M6
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
C {/usr/local/share/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -250 -570 0 0 {name=M7
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
C {/usr/local/share/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -420 -570 0 0 {name=M8
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
C {/usr/local/share/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 60 -570 0 0 {name=M9
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
C {/usr/local/share/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 220 -570 0 0 {name=M10
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
C {ipin.sym} -540 -310 0 0 {name=p1 lab=Bit_1}
C {ipin.sym} -200 -430 0 0 {name=p2 lab=Bit_3}
C {ipin.sym} -360 -360 0 0 {name=p3 lab=Bit_2}
C {ipin.sym} -50 -470 0 0 {name=p4 lab=Bit_4}
C {ipin.sym} 140 -520 0 0 {name=p5 lab=Bit_5}
C {iopin.sym} 320 -520 0 0 {name=p6 lab=inv_CS_out}
C {/usr/local/share/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 490 -400 0 0 {name=M11
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
C {/usr/local/share/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 490 -490 0 0 {name=M12
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
C {iopin.sym} 610 -440 0 0 {name=p7 lab=CS_out}
C {iopin.sym} -70 -710 0 0 {name=p8 lab=VDD}
C {iopin.sym} 250 -30 0 0 {name=p11 lab=GND}
