addi s0 x0 2
addi s1 x0 7
xor ra s0 s1
xor ra s1 s0
xor ra s1 s1
addi t0 x0 -2
addi t1 x0 -7
xor sp t0 t0
xor sp t0 t1
xor sp t1 t0
xor sp t1 t1
xor sp s0 t1
xor sp t0 s1
xor sp s1 t1
xor sp t1 s1

addi s0 x0 2
addi s1 x0 32
addi a0 x0 0
xor ra s0 a0
addi a0 x0 1
xor ra s0 a0
addi a0 x0 2
xor ra s0 a0
addi a0 x0 3
xor ra s0 a0
addi a0 x0 12
xor ra s0 a0
addi a0 x0 17
xor ra s0 a0
addi a0 x0 19
xor ra s0 a0
addi a0 x0 132
xor ra s0 a0
addi a0 x0 4
xor sp s1 a0
addi a0 x0 0
xor sp s1 a0
addi a0 x0 33
xor sp s1 a0
addi a0 x0 -33
xor sp s1 a0
addi a0 x0 -128
xor sp s1 a0
addi a0 x0 -1
xor sp s1 a0
addi a0 x0 -32
add t0 x0 a0
addi a0 x0 0
xor t1 t0 a0
addi a0 x0 5
xor t1 t0 a0
addi a0 x0 -33
xor t1 t0 a0
