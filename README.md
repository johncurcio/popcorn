# popcorn

## Tutorial

http://www.cs.bham.ac.uk/~exr/lectures/opsys/10_11/lectures/os-dev.pdf

https://wiki.osdev.org/Bare_Bones

## Dependencies

NASM
QEMU

## Bootloader

To run the bootsector, simply run:

```
$ nasm -f bin bootsector.asm -o bootsector.bin
$ qemu bootsector.bin
```

To examine the binary data in the bootsector run:

```
$ xxd bootsector.bin
```
