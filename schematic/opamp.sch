v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 250 -80 250 -10 {lab=#net1}
N -100 20 -100 180 {lab=VSS}
N -90 -200 -90 -160 {lab=VDD}
N 250 -200 510 -200 {lab=VDD}
N 510 -200 510 -130 {lab=VDD}
N 250 -200 250 -130 {lab=VDD}
N 70 -200 250 -200 {lab=VDD}
N -140 -10 -140 20 {lab=#net2}
N -40 -10 -40 120 {lab=#net2}
N 130 120 460 120 {lab=#net2}
N 460 120 460 140 {lab=#net2}
N 130 120 130 130 {lab=#net2}
N -40 120 130 120 {lab=#net2}
N 170 180 500 180 {lab=VSS}
N -100 180 170 180 {lab=VSS}
N -110 180 -100 180 {lab=VSS}
N 170 130 170 180 {lab=VSS}
N 500 140 500 180 {lab=VSS}
N 500 20 500 110 {lab=VOUT}
N 500 -90 510 -90 {lab=VOUT}
N 510 -100 510 -90 {lab=VOUT}
N 400 -30 500 -30 {lab=VOUT}
N 500 -90 500 -30 {lab=VOUT}
N 500 20 550 20 {lab=VOUT}
N 500 -30 500 20 {lab=VOUT}
N -100 -10 -40 -10 {lab=#net2}
N -90 -100 -90 -40 {lab=#net2}
N -100 -40 -90 -40 {lab=#net2}
N -100 -40 -100 -10 {lab=#net2}
N -140 -10 -100 -10 {lab=#net2}
N 70 -60 70 -10 {lab=#net3}
N 30 -130 30 -60 {lab=#net3}
N 290 -130 290 -60 {lab=#net3}
N 70 -60 290 -60 {lab=#net3}
N 70 -100 70 -60 {lab=#net3}
N 30 -60 70 -60 {lab=#net3}
N 70 -200 70 -130 {lab=VDD}
N 380 -90 470 -90 {lab=#net1}
N 380 -90 380 -80 {lab=#net1}
N 250 -80 380 -80 {lab=#net1}
N 250 -100 250 -80 {lab=#net1}
N 470 -130 470 -90 {lab=#net1}
N 70 20 100 20 {lab=VSS}
N 20 20 30 20 {lab=VINP}
N 290 20 300 20 {lab=VINN}
N -90 -200 70 -200 {lab=VDD}
N -120 -200 -90 -200 {lab=VDD}
N 170 50 250 50 {lab=#net4}
N 170 50 170 100 {lab=#net4}
N 70 50 170 50 {lab=#net4}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -120 20 0 0 {name=M0
W=4
L=0.18
nf=2 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} -90 -130 0 0 {name=R1
L=0.826
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 50 20 0 0 {name=M1
W=150
L=0.18
nf=30
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 270 20 0 1 {name=M2
W=150
L=0.18
nf=30 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 50 -130 0 0 {name=M3
W=4
L=0.18
nf=2
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 270 -130 0 1 {name=M4
W=4
L=0.18
nf=2
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 150 130 0 0 {name=M5
W=4
L=0.18
nf=2 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 490 -130 0 0 {name=M6
W=4
L=0.18
nf=2
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 480 140 0 0 {name=M7
W=4
L=0.18
nf=2 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/cap_mim_m3_1.sym} 400 -60 0 0 {name=C1 model=cap_mim_m3_1 W=2.8 L=2.8 MF=1 spiceprefix=X}
C {ipin.sym} 300 20 0 1 {name=p1 lab=VINN}
C {ipin.sym} 20 20 0 0 {name=p2 lab=VINP}
C {iopin.sym} -110 180 0 0 {name=p3 lab=VSS}
C {iopin.sym} -120 -200 0 0 {name=p4 lab=VDD
}
C {lab_pin.sym} 100 20 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 250 20 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -110 -130 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {opin.sym} 550 20 0 0 {name=p8 lab=VOUT}
