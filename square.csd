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
f1 0 4096 10 1 0 1/3 0 1/5 0 1/7 0 1/9 0 1/11 0 1/13 0 1/15 0 1/17; Square wave (odd and 1/harmonics)

;i instr_num start dur
i1 0 2

</CsScore>
</CsoundSynthesizer>
