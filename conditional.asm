org 100h

.code

main proc
    mov ax, 10         ; Pindahkan nilai 10 ke AX
    mov bx, 5          ; Pindahkan nilai 5 ke BX

    cmp ax, bx         ; Bandingkan AX dengan BX
    jg greater         ; Jika AX > BX, lompat ke label 'greater'

    ; Else branch
    mov cx, 0          ; Jika AX <= BX, pindahkan nilai 0 ke CX
    jmp end_if         ; Lompat ke akhir dari pernyataan if

greater:
    mov cx, 1          ; Jika AX > BX, pindahkan nilai 1 ke CX

end_if:
    ; Akhir dari pernyataan if

    main endp

end main
