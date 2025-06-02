<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>

<CsInstruments>
sr = 44100
ksmps = 64
nchnls = 2
0dbfs = 1

instr 1
	asig oscil 1, cpspch(p4), 1
	out asig, asig
endin


</CsInstruments>

<CsScore>
f1 0 4096 10 1

i1  0.0   0.5   8.04   ; E4
i1  0.5   0.5   8.02   ; D4
i1  1.0   0.5   8.00   ; C4
i1  1.5   0.5   8.02   ; D4

i1  2.0   0.5   8.04   ; E4
i1  2.5   0.5   8.04   ; E4
i1  3.0   1.0   8.04   ; E4 (held longer)

i1  4.0   0.5   8.02   ; E4
i1  4.5   0.5   8.02   ; E4
i1  5.0   1.0   8.02   ; E4 (held longer)

i1  6.0   0.5   8.04   ; E4
i1  6.5   0.5   8.04   ; E4
i1  7.0   1.0   8.04   ; E4 (held longer)

i1  8.0   0.5   8.04   ; E4
i1  8.5   0.5   8.02   ; D4
i1  9.0   0.5   8.00   ; C4
i1  9.5   0.5   8.02   ; D4

i1  10.0   0.5   8.04   ; E4
i1  10.5   0.5   8.04   ; E4
i1  11.0   0.5   8.04   ; E4 
i1  11.5   0.5   8.00   ; C4

i1  12.0   0.5   8.02   ; D4
i1  12.5   0.5   8.02   ; D4
i1  13.0   0.5   8.04   ; E4 
i1  13.5   0.5   8.02   ; D4

i1	14.0	2	8.00	;C4

</CsScore>

</CsoundSynthesizer>
