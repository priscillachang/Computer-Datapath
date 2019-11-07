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

