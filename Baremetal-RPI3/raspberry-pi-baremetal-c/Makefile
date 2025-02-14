default:
	aarch64-rpi3-linux-gnu-as -o start.o start.s
	aarch64-rpi3-linux-gnu-gcc -c -o main.o main.c -I ./include
	aarch64-rpi3-linux-gnu-gcc -T linker.ld -o kernel7.elf start.o main.o -ffreestanding -O2 -nostdlib -lgcc
	aarch64-rpi3-linux-gnu-objcopy kernel7.elf -O binary kernel7.img