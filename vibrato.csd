<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 2
0dbfs = 1

; Component needed for vibrato
; Low Freq Oscil
; Add to frequency

instr 1
	klfo oscil 2, 3, 1 ;LFO
	asig oscil 1, 110+klfo, 1 ; Add klfo to freq
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
