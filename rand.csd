<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 2
0dbfs = 1

; Component in rand
; rand(amplitude)

instr 1
	a1 rand .5
	out a1, a1
endin

</CsInstruments>
<CsScore>
; f number start mem GEN harmonics
f1 0 4096 10 1 ; Sine wave

;i instr_num start dur
i1 0 2

</CsScore>
</CsoundSynthesizer>
