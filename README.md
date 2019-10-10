# popcorn

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
