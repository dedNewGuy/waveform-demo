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


</CsInstruments>
<CsScore>
; f number start mem GEN harmonics
f1 0 4096 10 1 0 -1/9 0 1/25 0 -1/49 0 1/81 0 1/121 0 -1/169 0 1/225 ;Triangle (odd and 1/harmonics^2)
;f 3 0 4096 10 1 0 -0.1111 0 0.04 0 -0.0204 0 0.01235 0 -0.008264 ; alternate to give that pointy looks

;i instr_num start dur
i1 0 2

</CsScore>
</CsoundSynthesizer>
