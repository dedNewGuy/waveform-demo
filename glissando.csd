<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>

<CsInstruments>
sr = 44100
ksmps = 64
nchnls = 2
0dbfs = 1

; Glissando Demo
; Component Needed

instr 1
	ifund = cpspch(p5) ; Fundamental
	kenv1	expseg	0.0001, .01, 1, .01, .5, p3-.02, .0001 ;Env 1
	asig1	oscil	p4 * kenv1, ifund, 1

	kenv2	expseg	0.0001, .01, 1, .03, .4, p3-.04, .0001 ;Env 2
	asig2	oscil	p4 * kenv2, ifund * 2, 1

	outs	(asig1+asig2)/2, (asig1+asig2)/2 ;Output mix
endin


</CsInstruments>

<CsScore>
f1 0 4096 10 1

i1 0 3 1 8.04


</CsScore>

</CsoundSynthesizer>
