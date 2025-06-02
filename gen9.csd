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
	asig oscil 1, 110, 1
	out asig, asig
endin

instr 2
	asig oscil 1, 110, 2
	out asig, asig
endin


</CsInstruments>
<CsScore>
; f number start mem GEN harmonics
f1 0 256 9 1 1 90 ; Gen9(harmonics, amplitude, phase in degree) ; Sine Wave
f2 0 256 9	1 1 0	2.2 .5 90; Gen9(harmonics, amplitude, phase in degree) ; Sine Wave

;i instr_num start dur
i1 0 2
i2 2 2

</CsScore>
</CsoundSynthesizer>
