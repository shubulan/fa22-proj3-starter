addi t0 x0 100
addi t1 x0 50
sub t2 t0 t1
and s0 t0 t1
or s1 t1 s0
xor a0 s1 s0
sll t2 t0 t1
srl s0 t1 t2
sra s1 s0 t1
slt a0 s1 s0
mul s0 a0 s1
mulh s1 s0 t1
mulhu s0 s1 t1