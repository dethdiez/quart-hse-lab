

            .text
start: 
	li $s0, 6
	li $s1, 3
	addu $s2, $s0, 0
	addu $s3, $s1, 0
	li $s5, 0

loop1: 	addu $s5, $s0
	addi $s2, $s2, +1
	bne $s2, $s0, loop1
	addu $v0, $s5, $0

       
