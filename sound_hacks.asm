// Automatically created by soundconv.exe

// Ready Set Go - Part 1
org $811FA6C; dd $8B9F7F8    // point to sound block
org $8B9F7F8; db $00,$00,$00,$00,$00,$60,$F6,$00,$00,$00,$00,$00,$00,$00,$00,$00
org $8B9F804; dw $1A06       // length of sound data (minus header)
org $8B9F808; incbin sound_readysetgo_a.bin

// Ready Set Go - Part 2
org $811FA78; dd $8BA1210    // point to sound block
org $8BA1210; db $00,$00,$00,$00,$00,$60,$F6,$00,$00,$00,$00,$00,$00,$00,$00,$00
org $8BA121C; dw $1A06       // length of sound data (minus header)
org $8BA1220; incbin sound_readysetgo_b.bin

// Ready Set Go - Part 3
org $811FA84; dd $8BA2C28    // point to sound block
org $8BA2C28; db $00,$00,$00,$00,$00,$60,$F6,$00,$00,$00,$00,$00,$00,$00,$00,$00
org $8BA2C34; dw $1A06       // length of sound data (minus header)
org $8BA2C38; incbin sound_readysetgo_c.bin

// Look Over There
org $8B6B2E4; dw $1B38       // length of sound data
org $8B6B2E8; incbin lookoverthere_eng.snd
