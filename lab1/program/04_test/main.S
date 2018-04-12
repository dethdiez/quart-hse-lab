

            .text
start: 
	li $s0, 3
	li $s1, 3 
	li $s2, 1
	li $s3, 1
	addiu $s4, $s0, 0
	addiu $s5, $s0, 0

loop1: 	addu $s5, $s5, $s4
	addu $v0, $s5, $0
	addiu $s2, $s2, 1
	bne $s2, $s0, loop1
	beq $0, $0, loop2
	 
loop2:	li $s2, 1
	addiu $s4, $s5, 0
	addiu $s3, 1
	bne $s3, $s1, loop1
	addu $v0, $s5, $0

       