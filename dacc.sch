v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1460 500 1460 550 {lab=Vdd}
N 1230 500 1230 550 {lab=Vdd}
N 1230 500 1460 500 {lab=Vdd}
N 1330 930 1460 930 {lab=#net1}
N 1320 930 1320 980 {lab=#net1}
N 1230 930 1330 930 {lab=#net1}
N 1270 580 1300 580 {lab=#net2}
N 1300 580 1300 630 {lab=#net2}
N 1300 580 1420 580 {lab=#net2}
N 1460 580 1500 580 {lab=Vdd}
N 1460 500 1500 500 {lab=Vdd}
N 1500 500 1500 580 {lab=Vdd}
N 1200 580 1230 580 {lab=Vdd}
N 1200 500 1200 580 {lab=Vdd}
N 1200 500 1230 500 {lab=Vdd}
N 1230 880 1460 880 {lab=GND}
N 1320 1010 1370 1010 {lab=GND}
N 1320 1040 1320 1110 {lab=#net3}
N 1050 1010 1280 1010 {lab=Vb1}
N 1050 1140 1280 1140 {lab=Vb2}
N 1010 1170 1010 1220 {lab=GND}
N 1010 1220 1320 1220 {lab=GND}
N 1320 1170 1320 1220 {lab=GND}
N 1010 1040 1010 1110 {lab=Vb2}
N 1010 500 1200 500 {lab=Vdd}
N 1100 950 1100 1010 {lab=Vb1}
N 1010 950 1100 950 {lab=Vb1}
N 1090 1090 1090 1140 {lab=Vb2}
N 1010 1090 1090 1090 {lab=Vb2}
N 950 1140 1010 1140 {lab=GND}
N 950 1140 950 1220 {lab=GND}
N 950 1220 1010 1220 {lab=GND}
N 950 1010 1010 1010 {lab=GND}
N 950 1010 950 1140 {lab=GND}
N 1370 1010 1370 1220 {lab=GND}
N 1320 1220 1370 1220 {lab=GND}
N 1320 1140 1370 1140 {lab=GND}
N 1010 600 1010 800 {lab=Vdd}
N 1010 860 1010 980 {lab=Vb1}
N 1620 1050 1620 1130 {lab=#net4}
N 1620 1190 1620 1220 {lab=GND}
N 1370 1220 1620 1220 {lab=GND}
N 1620 1160 1660 1160 {lab=GND}
N 1620 1220 1660 1220 {lab=GND}
N 1660 1160 1660 1220 {lab=GND}
N 1620 1020 1660 1020 {lab=GND}
N 1660 1020 1660 1150 {lab=GND}
N 1660 1150 1660 1160 {lab=GND}
N 1460 740 1580 740 {lab=#net5}
N 1620 500 1620 620 {lab=Vdd}
N 1500 500 1620 500 {lab=Vdd}
N 1620 740 1670 740 {lab=Vdd}
N 1670 500 1670 650 {lab=Vdd}
N 1620 500 1670 500 {lab=Vdd}
N 1620 900 1640 900 {lab=Vout}
N 1590 810 1620 810 {lab=Vout}
N 1700 900 1720 900 {lab=GND}
N 1720 900 1720 940 {lab=GND}
N 1290 1220 1290 1270 {lab=GND}
N 1360 470 1360 500 {lab=Vdd}
N 1560 1020 1580 1020 {lab=Vb1}
N 1560 1160 1580 1160 {lab=Vb2}
N 1200 980 1200 1010 {lab=Vb1}
N 1200 1110 1200 1140 {lab=Vb2}
N 1160 880 1190 880 {lab=Vin1}
N 730 1080 730 1130 {lab=#net6}
N 730 840 730 890 {lab=#net7}
N 730 760 730 780 {lab=Vin1}
N 730 1000 730 1020 {lab=Vin2}
N 730 1190 730 1220 {lab=GND}
N 730 610 730 650 {lab=Vdd}
N 1500 880 1520 880 {lab=Vin2}
N 1620 830 1670 830 {lab=Vout}
N 1010 500 1010 600 {lab=Vdd}
N 1670 650 1670 720 {lab=Vdd}
N 1620 620 1620 690 {lab=Vdd}
N 1620 770 1620 800 {lab=Vout}
N 1230 610 1230 640 {lab=#net2}
N 1230 910 1230 930 {lab=#net1}
N 1460 910 1460 930 {lab=#net1}
N 1620 800 1620 990 {lab=Vout}
N 1620 690 1620 710 {lab=Vdd}
N 1670 720 1670 740 {lab=Vdd}
N 1230 830 1230 850 {lab=#net2}
N 1230 640 1230 830 {lab=#net2}
N 1230 630 1300 630 {lab=#net2}
N 1460 610 1460 850 {lab=#net5}
N 1530 740 1530 810 {lab=#net5}
C {sky130_fd_pr/nfet_01v8.sym} 1210 880 0 0 {name=M1
W=12.3
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1480 880 0 1 {name=M2
W=12.3
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1300 1010 0 0 {name=M3
W=1
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1300 1140 0 0 {name=M4
W=1
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1030 1010 0 1 {name=M5
W=0.5
L=4
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
C {sky130_fd_pr/nfet_01v8.sym} 1030 1140 0 1 {name=M6
W=0.5
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 1440 580 0 0 {name=M7
W=1.4
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 1250 580 0 1 {name=M8
W=1.4
L=1
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
C {devices/isource.sym} 1010 830 0 0 {name=I0 value=1u}
C {sky130_fd_pr/pfet_01v8.sym} 1600 740 0 0 {name=M9
W=1.4
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1600 1020 0 0 {name=M10
W=0.5
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1600 1160 0 0 {name=M11
W=0.5
L=1
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
C {devices/capa.sym} 1560 810 1 0 {name=C1
m=1
value=0.25p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1670 900 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1720 940 0 0 {name=l1 lab=GND
}
C {devices/gnd.sym} 1290 1270 0 0 {name=l2 lab=GND
}
C {devices/lab_pin.sym} 1360 470 0 0 {name=p1 sig_type=std_logic lab=Vdd

}
C {devices/lab_pin.sym} 1200 980 0 0 {name=p2 sig_type=std_logic lab=Vb1
}
C {devices/lab_pin.sym} 1200 1110 0 0 {name=p3 sig_type=std_logic lab=Vb2
}
C {devices/lab_pin.sym} 1560 1160 0 0 {name=p4 sig_type=std_logic lab=Vb2
}
C {devices/lab_pin.sym} 1560 1020 0 0 {name=p5 sig_type=std_logic lab=Vb1
}
C {devices/lab_pin.sym} 1160 880 0 0 {name=p6 sig_type=std_logic lab=Vin1

}
C {devices/lab_pin.sym} 1520 880 0 1 {name=p7 sig_type=std_logic lab=Vin2


}
C {devices/gnd.sym} 1340 880 0 0 {name=l3 lab=GND
}
C {devices/vsource.sym} 730 810 0 0 {name=V1 value="sine(0 4u 1k 0 0 0) AC 0.5 0" savecurrent=false}
C {devices/vsource.sym} 730 920 0 0 {name=V2 value=1.15 savecurrent=false}
C {devices/vsource.sym} 730 1050 0 0 {name=V3 value="sine(0 4u 1k 0 0 180) AC 0.5 180" savecurrent=false}
C {devices/vsource.sym} 730 1160 0 0 {name=V4 value=1.15 savecurrent=false}
C {devices/lab_pin.sym} 730 1000 0 0 {name=p8 sig_type=std_logic lab=Vin2

}
C {devices/lab_pin.sym} 730 760 0 0 {name=p9 sig_type=std_logic lab=Vin1
}
C {devices/vsource.sym} 730 680 0 0 {name=V5 value=2 savecurrent=false}
C {devices/gnd.sym} 730 710 0 0 {name=l4 lab=GND
}
C {devices/lab_pin.sym} 730 610 0 0 {name=p10 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} 730 1220 0 0 {name=l5 lab=GND
}
C {devices/gnd.sym} 730 950 0 0 {name=l6 lab=GND
}
C {devices/code.sym} 1790 680 0 0 {name=NGSPICE
only_toplevel=true
value="
.ac dec 10 1 10G
.tran 10u 5m

# Parameter-aware Subcircuit wrapper for NFET
.subckt sky130_fd_pr__nfet_01v8 d g s b w=1 l=0.15 nf=1 mult=1 ad=0 as=0 pd=0 ps=0 nrd=0 nrs=0 sa=0 sb=0 sd=0
.model ideal_n nmos vto=0.7 kp=160e-6
m1 d g s b ideal_n w=\{w\} l=\{l\}
.ends

# Parameter-aware Subcircuit wrapper for PFET
.subckt sky130_fd_pr__pfet_01v8 d g s b w=1 l=0.15 nf=1 mult=1 ad=0 as=0 pd=0 ps=0 nrd=0 nrs=0 sa=0 sb=0 sd=0
.model ideal_p pmos vto=-0.7 kp=45e-6
m1 d g s b ideal_p w=\{w\} l=\{l\}
.ends

.control
  run
  set color0=white
  set color1=black

  ; --- 1. Plot Transient Waveform ---
  setplot tran1
  plot v(Vin1) v(Vout) 

  ; --- 2. Plot AC Bode Response (Gain & Phase) ---
  setplot ac1
  let phase_deg = (180/PI) * cph(v(Vout))
  let gain_db = db(v(Vout))
  plot gain_db phase_deg ylimit -60 100 

  ; --- 3. Measure Bandwidth & Phase Margin in Console ---
  meas ac gbw when gain_db=0
  meas ac phase_at_gbw find phase_deg when gain_db=0
  let phase_margin = 180 + phase_at_gbw
  print gbw phase_margin
.endc
"}
C {devices/lab_pin.sym} 1670 830 0 1 {name=p11 sig_type=std_logic lab=Vout}
