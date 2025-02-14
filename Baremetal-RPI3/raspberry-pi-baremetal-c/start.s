.section ".text.boot"
 
.global _start
 
_start:
	bl main

halt:
	wfe
	b halt