org 100h

.code

main proc
    mov ax, 10          ; Pindahkan nilai 10 ke AX
    push ax             ; Dorong nilai dalam AX ke stack

    mov bx, 20          ; Pindahkan nilai 20 ke BX
    push bx             ; Dorong nilai dalam BX ke stack

    pop cx              ; Ambil nilai dari stack ke CX (akan mendapatkan 20)
    pop dx              ; Ambil nilai dari stack ke DX (akan mendapatkan 10)

    ; Hasil akhir: CX = 20, DX = 10

    main endp

end main
