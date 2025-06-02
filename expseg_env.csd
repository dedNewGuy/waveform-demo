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
	kenv expseg 0.01, .2*p3, 1, .8*p3, 0.01  ; expon(start, dur, end) | exponentially move from `start` to `end` within `dur`
	asig oscil kenv, 110, 1
	out asig, asig
endin


</CsInstruments>
<CsScore>
; f number start mem GEN harmonics
f1 0 4096 10 1

;i instr_num start dur
i1 0 2

</CsScore>
</CsoundSynthesizer>
