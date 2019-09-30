; This is the bootsector, what the BIOS will run when the system boots before loading the OS
; A disk is bootable if it occupies sections (cylinder, head, sector) = (0,0,0) 
; and it takes 512 bytes in disk and bytes 511 and 512 are 0xAA55

loop:
    jmp loop

times 510-($-$$) db 0

dw 0xaa55
