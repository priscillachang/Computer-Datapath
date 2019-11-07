jal x0 main

done: li a0, 1
jalr x0 ra 0

fun: beq a0 x0 done
addi sp sp -12
addi a0 a0 -1
sw ra 8(sp)
sw a0 4(sp)
sw s0 0(sp)
jal fun
add s0 x0 a0
lw a0 4(sp)
jal fun
add a0 a0 s0
lw s0 0(sp)
lw ra 8(sp)
addi sp sp 12
jalr x0 ra 0

main: addi a0 x0 4
jal ra fun
add t0 a0 x0
addi a0 x0 0
