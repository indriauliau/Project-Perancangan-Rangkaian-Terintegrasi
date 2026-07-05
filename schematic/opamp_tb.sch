v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -240 -10 -240 0 {lab=#net1}
N -240 -10 -170 -10 {lab=#net1}
N -240 60 -240 80 {lab=0}
N 130 -110 130 -30 {lab=VDD}
N 130 -110 160 -110 {lab=VDD}
N 160 -50 160 -40 {lab=0}
N 160 130 160 140 {lab=0}
N 240 60 240 70 {lab=0}
N 130 -10 240 -10 {lab=VOUT}
N 240 -10 240 -0 {lab=VOUT}
N -200 -30 -170 -30 {lab=0}
N 130 10 160 10 {lab=VSS}
N 160 10 160 70 {lab=VSS}
C {opamp.sym} -20 -10 0 0 {name=x1}
C {vsource.sym} -240 30 0 0 {name=V1 value="dc 0 ac 1" savecurrent=false}
C {gnd.sym} -200 -30 0 0 {name=l1 lab=0}
C {gnd.sym} -240 80 0 0 {name=l2 lab=0}
C {vsource.sym} 160 -80 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} 160 100 0 0 {name=V3 value=-1.8 savecurrent=false}
C {gnd.sym} 160 -40 0 0 {name=l3 lab=0}
C {gnd.sym} 160 140 0 0 {name=l4 lab=0}
C {capa.sym} 240 30 0 0 {name=C1
m=1
value=8p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 240 70 0 0 {name=l5 lab=0}
C {lab_pin.sym} 150 10 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -10 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {lab_pin.sym} 130 -80 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {code_shown.sym} 280 -80 0 0 {name=s1 only_toplevel=false value="
.lib "/foss/pdks/ciel/sky130/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/sky130A/libs.tech/combined/sky130.lib.spice" tt
.options temp=27
.control
save all
ac dec 10 10 1G
let gain = db(v(vout))
let phase = phase(v(vout))*180/3.14159265
meas ac dc_gain find gain at=10
meas ac gbw_freq when gain=0
meas ac phase_at_gbw find phase at=gbw_freq
let phase_margin = 180 + phase_at_gbw
print dc_gain
print gbw_freq
print phase_margin
plot gain phase
.endc
"}
