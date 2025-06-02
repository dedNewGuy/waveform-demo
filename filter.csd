<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 2
0dbfs = 1

; Component in filter
; 3 basic filter
; Low-pass | Only allow low frequencies | tone(input_signal, cutoff frequencies)
; High-pass | Only allow high frequencies | atone(input_signal, cutoff frequencies)
; Band-pass | Only allow frequencies below and above specified frequencies | reson(input_signal, center_freq, bandwith)

; Original
instr 1
	a1 rand .5
	out a1, a1
endin

; Low pass demo
instr 2
	a1 rand .5
	afilt tone a1, 1000
	out afilt, afilt
endin

; High pass demo
instr 3
	a1 rand .5
	afilt atone a1, 500
	out afilt, afilt
endin

; Band-pass demo
instr 4
	a1 rand .5
	afilt reson a1, 1800, 400
	out afilt, afilt
endin

</CsInstruments>
<CsScore>
; f number start mem GEN harmonics
f1 0 4096 10 1 ; Sine wave

;i instr_num start dur
i1 0 2
i2 2 2
i3 4 2
i4 6 2
</CsScore>
</CsoundSynthesizer>
