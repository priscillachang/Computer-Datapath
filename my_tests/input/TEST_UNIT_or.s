addi s0 x0 2
addi s1 x0 7
or ra s0 s1
or ra s1 s0
or ra s1 s1
addi t0 x0 -2
addi t1 x0 -7
or sp t0 t0
or sp t0 t1
or sp t1 t0
or sp t1 t1
or sp s0 t1
or sp t0 s1
or sp s1 t1
or sp t1 s1

