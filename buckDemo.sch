v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 46800 50000 1 0 0 capacitor-1.sym
{
T 47000 50700 5 10 0 0 0 0 1
device=CAPACITOR
T 47100 50500 5 10 1 1 0 0 1
refdes=C?
T 47000 50900 5 10 0 0 0 0 1
symversion=0.1
}
C 44300 49200 1 0 0 opamp-1.sym
{
T 45000 50000 5 10 0 0 0 0 1
device=OPAMP
T 45000 49800 5 10 1 1 0 0 1
refdes=U?
T 45000 50600 5 10 0 0 0 0 1
symversion=0.1
}
C 46700 49800 1 180 1 opamp-1.sym
{
T 47400 49000 5 10 0 0 180 6 1
device=OPAMP
T 47400 49200 5 10 1 1 180 6 1
refdes=U?
T 47400 48400 5 10 0 0 180 6 1
symversion=0.1
}
C 46400 49500 1 0 1 resistor-1.sym
{
T 46100 49900 5 10 0 0 180 2 1
device=RESISTOR
T 46100 49800 5 10 1 1 180 2 1
refdes=R?
}
C 43000 49900 1 180 1 resistor-1.sym
{
T 43300 49500 5 10 0 0 0 2 1
device=RESISTOR
T 43200 49600 5 10 1 1 0 2 1
refdes=R?
}
C 45200 50200 1 0 1 resistor-1.sym
{
T 44900 50600 5 10 0 0 180 2 1
device=RESISTOR
T 44900 50500 5 10 1 1 180 2 1
refdes=R?
}
C 41700 49900 1 270 0 pot-1.sym
{
T 42600 49100 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 42100 49300 5 10 1 1 270 0 1
refdes=R?
T 43200 49100 5 10 0 0 270 0 1
footprint=none
}
C 41000 49900 1 90 1 voltage-3.sym
{
T 40300 49700 5 8 0 0 270 2 1
device=VOLTAGE_SOURCE
T 40500 49500 5 10 1 1 270 2 1
refdes=V?
}
C 40900 48700 1 0 1 gnd-2.sym
N 41800 49900 40800 49900 4
N 41800 48900 40800 48900 4
N 40800 48900 40800 49000 4
N 41800 49000 41800 48900 4
N 44300 49400 42300 49400 4
N 43900 49800 44300 49800 4
N 44100 49800 44100 50300 4
N 44100 50300 44300 50300 4
N 45200 50300 45300 50300 4
N 45300 50300 45300 49600 4
N 46500 49200 46500 49000 4
N 46500 49000 44300 49000 4
N 44300 49000 44300 49400 4
N 46500 49200 46700 49200 4
N 45300 49600 45500 49600 4
N 46400 49600 46700 49600 4
N 46800 50200 46700 50200 4
N 46700 50200 46700 49600 4
N 47800 49400 47800 50700 4
N 47800 50200 47700 50200 4
N 47800 50700 43000 50700 4
N 43000 50700 43000 49800 4
T 44300 48500 9 10 1 0 0 0 2
Relaxaiton oscillator - Triangle out
	
C 49100 49600 1 180 1 opamp-1.sym
{
T 49800 48800 5 10 0 0 180 6 1
device=OPAMP
T 49800 49000 5 10 1 1 180 6 1
refdes=U?
T 49800 48200 5 10 0 0 180 6 1
symversion=0.1
T 49100 49600 5 10 1 1 0 0 1
name=comp
}
C 48800 48900 1 90 1 voltage-3.sym
{
T 48100 48700 5 8 0 0 270 2 1
device=VOLTAGE_SOURCE
T 48300 48500 5 10 1 1 270 2 1
refdes=V?
}
C 48700 47700 1 0 1 gnd-2.sym
N 47700 49400 49100 49400 4
N 49100 49000 48600 49000 4
N 48600 49000 48600 48900 4
C 50700 50200 1 90 1 resistor-1.sym
{
T 50300 49900 5 10 0 0 270 2 1
device=RESISTOR
T 50400 49900 5 10 1 1 270 2 1
refdes=R?
}
C 49000 50000 1 0 1 gnd-2.sym
C 49900 50100 1 0 1 voltage-3.sym
{
T 49500 50600 5 10 1 1 180 2 1
refdes=V?
T 49700 50800 5 8 0 0 180 2 1
device=VOLTAGE_SOURCE
}
N 48900 50300 49000 50300 4
N 49900 50300 51800 50300 4
N 50600 50300 50600 50200 4
N 50100 49200 51200 49200 4
N 50600 49200 50600 49300 4
T 48200 47400 9 10 1 0 0 0 1
Set Variable Duty Cycle
T 41400 48600 9 10 1 0 0 0 1
Frequency ctrl
C 51200 48700 1 0 0 asic-pmos-1.sym
{
T 52600 49500 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 52000 49500 5 10 1 1 0 0 1
refdes=M?
T 52000 49300 5 8 1 1 0 0 1
model-name=pmos4
T 52000 49000 5 8 1 0 0 0 1
w=10u
T 52000 48800 5 8 1 0 0 0 1
l=1u
}
C 51200 48700 1 0 0 asic-pmos-1.sym
{
T 52600 49500 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 52000 49500 5 10 1 1 0 0 1
refdes=M?
T 52000 49300 5 8 1 1 0 0 1
model-name=pmos4
T 52000 49000 5 8 1 0 0 0 1
w=10u
T 52000 48800 5 8 1 0 0 0 1
l=1u
}
N 51800 49700 51800 50300 4
C 52700 48500 1 0 0 inductor-1.sym
{
T 52900 49000 5 10 0 0 0 0 1
device=INDUCTOR
T 52900 48800 5 10 1 1 0 0 1
refdes=L?
T 52900 49200 5 10 0 0 0 0 1
symversion=0.1
}
C 52500 47600 1 90 0 diode-2.sym
{
T 51900 48000 5 10 0 0 90 0 1
device=DIODE
T 51900 47900 5 10 1 1 90 0 1
refdes=D?
}
C 54600 47700 1 90 0 capacitor-1.sym
{
T 53900 47900 5 10 0 0 90 0 1
device=CAPACITOR
T 54100 47900 5 10 1 1 90 0 1
refdes=C?
T 53700 47900 5 10 0 0 90 0 1
symversion=0.1
}
C 55100 47700 1 270 1 resistor-1.sym
{
T 55500 48000 5 10 0 0 90 2 1
device=RESISTOR
T 55400 47900 5 10 1 1 90 2 1
refdes=R?
}
N 51800 48700 51800 48600 4
N 51800 48600 52700 48600 4
N 52200 48600 52200 48500 4
N 52200 47600 55200 47600 4
N 54400 47600 54400 47700 4
N 55200 47600 55200 47700 4
N 53600 48600 55200 48600 4
C 51200 46300 1 0 0 asic-pmos-1.sym
{
T 52600 47100 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 52000 47100 5 10 1 1 0 0 1
refdes=M?
T 52000 46900 5 8 1 1 0 0 1
model-name=pmos4
T 52000 46600 5 8 1 0 0 0 1
w=10u
T 52000 46400 5 8 1 0 0 0 1
l=1u
}
C 51200 46300 1 0 0 asic-pmos-1.sym
{
T 52600 47100 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 52000 47100 5 10 1 1 0 0 1
refdes=M?
T 52000 46900 5 8 1 1 0 0 1
model-name=pmos4
T 52000 46600 5 8 1 0 0 0 1
w=10u
T 52000 46400 5 8 1 0 0 0 1
l=1u
}
C 52700 46100 1 0 0 inductor-1.sym
{
T 52900 46600 5 10 0 0 0 0 1
device=INDUCTOR
T 52900 46400 5 10 1 1 0 0 1
refdes=L?
T 52900 46800 5 10 0 0 0 0 1
symversion=0.1
}
C 52500 45200 1 90 0 diode-2.sym
{
T 51900 45600 5 10 0 0 90 0 1
device=DIODE
T 51900 45500 5 10 1 1 90 0 1
refdes=D?
}
C 54600 45300 1 90 0 capacitor-1.sym
{
T 53900 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 54100 45500 5 10 1 1 90 0 1
refdes=C?
T 53700 45500 5 10 0 0 90 0 1
symversion=0.1
}
C 55100 45300 1 270 1 resistor-1.sym
{
T 55500 45600 5 10 0 0 90 2 1
device=RESISTOR
T 55400 45500 5 10 1 1 90 2 1
refdes=R?
}
N 51800 46300 51800 46200 4
N 51800 46200 52700 46200 4
N 52200 46200 52200 46100 4
N 52200 45200 55200 45200 4
N 54400 45200 54400 45300 4
N 55200 45200 55200 45300 4
N 53600 46200 55200 46200 4
N 51200 46800 51200 49200 4
N 51300 50300 51300 47300 4
N 51300 47300 51800 47300 4
T 56100 48100 9 10 1 0 0 0 1
buck 1
T 56100 45600 9 10 1 0 0 0 1
buck 2
