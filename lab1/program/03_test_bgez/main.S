

	li $t0, 1
	bgez $t0, label1
	li $t1, 0
	label1: li $t1, 1
	li $t0, -1
	bgez $t0, label2
	li $t1, 0
	label2: li $t1, 1