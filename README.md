# Popcorn

## Tasks

- [ ] Build a bootloader
- [ ] Build a kernel
- [ ] Code the drivers
- [ ] Code a filesystem
- [ ] Interact with the user through a shell

## Dependencies

NASM
QEMU

## Bootloader

To run the bootsector, simply run:

```
$ nasm -f bin bootsector.asm -o bootsector.bin
$ qemu bootsector.bin
```
