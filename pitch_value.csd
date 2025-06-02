<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>

<CsInstruments>
sr = 44100
ksmps = 64
nchnls = 2
0dbfs = 1

; cpspch(pitch_score) Convert from pch (pitch value) to cps (hertz)

instr 1
	asig oscil 1, cpspch(p4), 1
	out asig, asig
endin

</CsInstruments>

<CsScore>
f1 0 4096 10 1

i1 0 3 8.00 ; Middle C 
i1 3 3 8.01 ; C# 
i1 6 3 8.02 ; D 
i1 9 3 8.03 ; D# 
i1 12 3 8.04 ; E 
i1 15 3 8.05 ; F 
i1 18 3 8.06 ; F# 
i1 21 3 8.07 ; G 
i1 24 3 8.08 ; G# 
i1 27 3 8.09 ; A 
i1 30 3 8.10 ; A# 
i1 33 3 8.11 ; B 
i1 36 3 9.00 ; Next Octave C 
</CsScore>

</CsoundSynthesizer>
