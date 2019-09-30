; This is the bootsector, what the BIOS will run when the system boots before loading the OS
; A disk is bootable if it occupies sections (cylinder, head, sector) = (0,0,0) 
; and it takes 512 bytes in disk and bytes 511 and 512 are 0xAA55

mov ah, 0x0e ;tty mode
mov al, 'H'
int 0x10 ;video interrupt
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
int 0x10
mov al, 'o'
int 0x10

jmp $ ; infinite loop  

times 510 - ($-$$) db 0

dw 0xaa55
