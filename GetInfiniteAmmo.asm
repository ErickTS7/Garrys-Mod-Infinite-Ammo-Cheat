extern OAmmo:qword  ; Declara OAmmo como um símbolo externo

.code

GetInfiniteAmmo PROC
    mov bx, 50        ; Define o valor de EBX como 50
    jmp qword ptr [OAmmo]  ; Pula para a função original
GetInfiniteAmmo ENDP

END
