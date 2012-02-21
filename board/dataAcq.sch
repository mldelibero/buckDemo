v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 40500 48900 1 0 0 usb_B.sym
{
T 41600 50300 5 10 1 1 0 6 1
refdes=CONN?
T 35000 47850 5 10 0 0 0 0 1
device=CONNECTOR_5
T 35000 48050 5 10 0 0 0 0 1
footprint=SIP5N
}
C 44100 46200 1 0 0 FT232RL.sym
{
T 35000 41500 5 10 0 0 0 0 1
device=DAC0808
T 45500 49100 5 10 1 1 0 0 1
refdes=U?
T 46100 49100 5 10 0 1 0 0 1
footprint=SSOP28
}
C 42800 50000 1 0 0 5V-plus-1.sym
C 41100 48300 1 0 0 gnd-1.sym
C 43700 50200 1 0 0 5V-plus-1.sym
N 43900 50200 44100 50200 4
N 44100 50200 44100 49900 4
N 42000 49600 44100 49600 4
N 44100 49300 42000 49300 4
C 43200 49000 1 90 0 capacitor-1.sym
{
T 42500 49200 5 10 0 0 90 0 1
device=CAPACITOR
T 42700 49300 5 10 1 1 90 0 1
refdes=C?
T 42300 49200 5 10 0 0 90 0 1
symversion=0.1
T 43200 49400 5 10 1 1 0 0 1
value=10nF
}
N 42000 48600 42000 49000 4
N 40500 48600 42000 48600 4
N 40500 48600 40500 49000 4
N 43000 49000 42000 49000 4
C 42000 49800 1 0 0 resistor-1.sym
{
T 42300 50200 5 10 0 0 0 0 1
device=RESISTOR
T 42200 50100 5 10 1 1 0 0 1
refdes=R?
T 42200 49700 5 10 1 1 0 0 1
name=ferrite
}
N 43000 50000 43000 49900 4
N 43000 49900 42900 49900 4
C 43800 46300 1 90 0 capacitor-1.sym
{
T 43100 46500 5 10 0 0 90 0 1
device=CAPACITOR
T 43300 46500 5 10 1 1 90 0 1
refdes=C?
T 42900 46500 5 10 0 0 90 0 1
symversion=0.1
T 43800 46700 5 10 1 1 0 0 1
value=100nF
}
C 45400 45700 1 0 0 gnd-1.sym
N 44100 47200 43600 47200 4
N 44700 46000 46200 46000 4
N 44700 46000 44700 46200 4
N 45100 46000 45100 46200 4
N 45500 46000 45500 46200 4
N 45800 46000 45800 46200 4
N 46200 46000 46200 46200 4
N 45500 46000 43600 46000 4
N 43600 46000 43600 46300 4
C 48400 47300 1 0 0 ATtiny87.sym
{
T 50100 50700 5 10 1 1 0 6 1
refdes=U?
T 31500 43450 5 10 0 0 0 0 1
device=a3967lsb
T 31500 43650 5 10 0 0 0 0 1
footprint=SO24 .050
T 43200 45700 5 10 0 1 0 0 1
footprint=TSSOP20
}
N 48400 50200 47200 50200 4
N 48400 49900 47200 49900 4
C 53800 48000 1 0 1 MCP3002.sym
{
T 55300 48900 5 10 0 0 0 6 1
device=ADC0831
T 52200 49150 5 10 1 1 0 0 1
refdes=U?
T 55300 49100 5 10 0 0 0 6 1
symversion=1.0
T 53025 48550 5 10 0 1 0 6 1
footprint=TSSOP8W
}
C 53800 46500 1 0 1 MCP3002.sym
{
T 55300 47400 5 10 0 0 0 6 1
device=ADC0831
T 52200 47650 5 10 1 1 0 0 1
refdes=U?
T 55300 47600 5 10 0 0 0 6 1
symversion=1.0
T 53025 47050 5 10 0 1 0 6 1
footprint=TSSOP8W
}
