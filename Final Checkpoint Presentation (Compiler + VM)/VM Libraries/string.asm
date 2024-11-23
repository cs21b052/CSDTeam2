	.section .text
	.globl _start

_start:
mov r1, #0
str r1, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #0]

mov r1, r7
ldr r2, [r1, #0]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #4]

stringLength:
mov r1, #0
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4

mov r1, #0
str r1, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #8]

mov r1, r7
ldr r2, [r1, #8]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #12]

#L0:

mov r1, r7
ldr r2, [r1, #20]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #16]

mov r1, r7
ldr r2, [r1, #28]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #24]

mov r1, r7
ldr r2, [r1, #16]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
ldr r2, [r1, #24]
str r2, [r6, #0]
add r6, r6, #4


mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #32]

mov r1, r7
ldr r2, [r1, #36]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
cmp r1, #1
beq #L1

b #L2

#L1:

mov r1, #1
str r1, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #16]

mov r1, r7
ldr r2, [r1, #12]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
ldr r2, [r1, #16]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
sub r6, r6, #4
ldr r2, [r6, #0]
add r3, r1, r2
str r3, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #32]

mov r1, r7
ldr r2, [r1, #32]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #12]

b #L0

#L2:

mov r1, r7
ldr r2, [r1, #12]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
mov r2, r1
sub r6, r6, #4
ldr r4, [r6, #0]
str r4, [r8, #0]
mov r6, r8
add r6, r6, #4
sub r2, r2, #4
ldr r4, [r2, #0]
mov r11, r4
sub r2, r2, #4
ldr r4, [r2, #0]
mov r10, r4
sub r2, r2, #4
ldr r4, [r2, #0]
mov r9, r4
sub r2, r2, #4
ldr r4, [r2, #0]
mov r8, r4
sub r2, r2, #4
ldr r4, [r2, #0]
mov r7, r4
bx lr

stringReverse:
mov r1, #0
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4

mov r1, r8
ldr r2, [r1, #4]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
str r1, [r6, #0]
add r6, r6, #4
mov r1, r8
str r1, [r6, #0]
add r6, r6, #4
mov r1, r9
str r1, [r6, #0]
add r6, r6, #4
mov r1, r10
str r1, [r6, #0]
add r6, r6, #4
mov r1, r11
str r1, [r6, #0]
add r6, r6, #4
mov r1, r6
sub r1, r1, #1
sub r1, r1, #20
mov r8, r1
mov r7, r6
bl stringLength

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #0]

mov r1, r7
ldr r2, [r1, #0]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #4]

mov r1, #1
str r1, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #0]

mov r1, r7
ldr r2, [r1, #4]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
ldr r2, [r1, #0]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
sub r6, r6, #4
ldr r2, [r6, #0]
sub r3, r1, r2
str r3, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #12]

mov r1, r7
ldr r2, [r1, #12]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #16]

mov r1, #0
str r1, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #12]

mov r1, r7
ldr r2, [r1, #12]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #8]

#L3:

mov r1, r7
ldr r2, [r1, #8]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
ldr r2, [r1, #16]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
sub r6, r6, #4
ldr r2, [r6, #0]
cmp r1, r2
blt label0
mov r3, #0
str r3, [r6, #0]
add r6, r6, #4
b label1
label0:
mov r3, #1
str r3, [r6, #0]
add r6, r6, #4
label1:

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #20]

mov r1, r7
ldr r2, [r1, #24]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
cmp r1, #1
beq #L4

b #L5

#L4:

mov r1, #1
str r1, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #20]

mov r1, r7
ldr r2, [r1, #8]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
ldr r2, [r1, #20]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
sub r6, r6, #4
ldr r2, [r6, #0]
add r3, r1, r2
str r3, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #28]

mov r1, r7
ldr r2, [r1, #28]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #8]

b #L3

#L4:

mov r1, r7
ldr r2, [r1, #32]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #28]

mov r1, r7
ldr r2, [r1, #28]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #36]

mov r1, r7
ldr r2, [r1, #40]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #28]

mov r1, r7
ldr r2, [r1, #28]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #32]

mov r1, r7
ldr r2, [r1, #36]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #40]

mov r1, #1
str r1, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #44]

mov r1, r7
ldr r2, [r1, #16]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
ldr r2, [r1, #44]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
sub r6, r6, #4
ldr r2, [r6, #0]
sub r3, r1, r2
str r3, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #48]

mov r1, r7
ldr r2, [r1, #48]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #16]

b #L6

#L5:

stringConcat:
mov r1, #0
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4
str r1, [r6, #0]
add r6, r6, #4

mov r1, r8
ldr r2, [r1, #8]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
str r1, [r6, #0]
add r6, r6, #4
mov r1, r8
str r1, [r6, #0]
add r6, r6, #4
mov r1, r9
str r1, [r6, #0]
add r6, r6, #4
mov r1, r10
str r1, [r6, #0]
add r6, r6, #4
mov r1, r11
str r1, [r6, #0]
add r6, r6, #4
mov r1, r6
sub r1, r1, #1
sub r1, r1, #20
mov r8, r1
mov r7, r6
bl stringLength

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #0]

mov r1, r7
ldr r2, [r1, #0]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #4]

mov r1, r8
ldr r2, [r1, #12]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
str r1, [r6, #0]
add r6, r6, #4
mov r1, r8
str r1, [r6, #0]
add r6, r6, #4
mov r1, r9
str r1, [r6, #0]
add r6, r6, #4
mov r1, r10
str r1, [r6, #0]
add r6, r6, #4
mov r1, r11
str r1, [r6, #0]
add r6, r6, #4
mov r1, r6
sub r1, r1, #1
sub r1, r1, #20
mov r8, r1
mov r7, r6
bl stringLength

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #0]

mov r1, r7
ldr r2, [r1, #0]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #8]

mov r1, #0
str r1, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #0]

mov r1, r7
ldr r2, [r1, #0]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #12]

#L7:

mov r1, r7
ldr r2, [r1, #12]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
ldr r2, [r1, #8]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
sub r6, r6, #4
ldr r2, [r6, #0]
cmp r1, r2
blt label2
mov r3, #0
str r3, [r6, #0]
add r6, r6, #4
b label3
label2:
mov r3, #1
str r3, [r6, #0]
add r6, r6, #4
label3:

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #16]

mov r1, r7
ldr r2, [r1, #20]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
cmp r1, #1
beq #L8

b #L9

#L8:

mov r1, #1
str r1, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #16]

mov r1, r7
ldr r2, [r1, #12]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
ldr r2, [r1, #16]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
sub r6, r6, #4
ldr r2, [r6, #0]
add r3, r1, r2
str r3, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #24]

mov r1, r7
ldr r2, [r1, #24]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #12]

b #L7

#L8:

mov r1, r7
ldr r2, [r1, #4]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
ldr r2, [r1, #12]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
sub r6, r6, #4
ldr r2, [r6, #0]
add r3, r1, r2
str r3, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #24]

mov r1, r7
ldr r2, [r1, #32]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #28]

mov r1, r7
ldr r2, [r1, #28]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #36]

b #L10

#L9:

mov r1, r7
ldr r2, [r1, #4]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
ldr r2, [r1, #8]
str r2, [r6, #0]
add r6, r6, #4

sub r6, r6, #4
ldr r1, [r6, #0]
sub r6, r6, #4
ldr r2, [r6, #0]
add r3, r1, r2
str r3, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #40]

mov r1, r7
ldr r2, [r1, #48]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #44]

mov r1, r7
ldr r2, [r1, #44]
str r2, [r6, #0]
add r6, r6, #4

mov r1, r7
sub r6, r6, #4
ldr r2, [r6, #0]
str r2, [r1, #52]

mov r1, #0x18
mov r2, #0
svc 0
	.section .data
	.section .bss