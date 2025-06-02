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
f1 0 4096 10 1 1/2 1/3 1/4 1/5 1/6 1/7 1/8 1/9 1/10 1/11 1/12 1/13 1/14

;i instr_num start dur
i1 0 2

</CsScore>
</CsoundSynthesizer>
