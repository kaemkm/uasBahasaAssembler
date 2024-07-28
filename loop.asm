org 100h

.code

main proc
    mov cx, 0          ; Inisialisasi counter ke 0
    mov bx, 10         ; Inisialisasi nilai batas loop ke 10

loop_start:
    add cx, 1          ; Tambahkan 1 ke CX
    cmp cx, bx         ; Bandingkan CX dengan BX
    jl loop_start      ; Jika CX lebih kecil dari BX, lompat kembali ke loop_start

    mov ax, cx         ; Pindahkan hasil akhir (10) ke AX

    main endp

end main
