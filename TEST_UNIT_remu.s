addi s0 x0 2
addi s1 x0 7
remu ra s0 s1
remu ra s1 s0
remu ra s1 s1
addi t0 x0 -2
addi t1 x0 -7
remu sp t0 t0
remu sp t0 t1
remu sp t1 t0
remu sp t1 t1
remu sp s0 t1
remu sp t0 s1
remu sp s1 t1
remu sp t1 s1

