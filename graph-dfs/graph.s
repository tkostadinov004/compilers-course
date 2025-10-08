	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	2
_bool_tag:
	.word	3
_string_tag:
	.word	4
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const18:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const3
	.ascii	"LinkedList"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Node"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Graph"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"graph_main.cl"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"false\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"true\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"linked-list.cl"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"graph.cl"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	": "
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
	.word	str_const16
	.word	str_const17
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	Graph_protObj
	.word	Graph_init
	.word	Node_protObj
	.word	Node_init
	.word	LinkedList_protObj
	.word	LinkedList_init
	.word	Main_protObj
	.word	Main_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.print_bool
	.word	Main.main
LinkedList_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	LinkedList.add
	.word	LinkedList.iFind
	.word	LinkedList.find
	.word	LinkedList.iat
	.word	LinkedList.at
	.word	LinkedList.contains
	.word	LinkedList.remove
	.word	LinkedList.getSize
	.word	LinkedList.getHead
Node_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Node.initVal
	.word	Node.initNext
	.word	Node.initPrev
	.word	Node.getData
	.word	Node.getPrev
	.word	Node.getNext
	.word	Node.setData
	.word	Node.setPrev
	.word	Node.setNext
Graph_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Graph.reinterpret_cast_linkedList
	.word	Graph.reinterpret_cast_int
	.word	Graph.print_ints
	.word	Graph.init
	.word	Graph.add
	.word	Graph.print
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
Main_protObj:
	.word	8
	.word	4
	.word	Main_dispTab
	.word	0
	.word	-1
LinkedList_protObj:
	.word	7
	.word	6
	.word	LinkedList_dispTab
	.word	0
	.word	0
	.word	int_const0
	.word	-1
Node_protObj:
	.word	6
	.word	6
	.word	Node_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
Graph_protObj:
	.word	5
	.word	5
	.word	Graph_dispTab
	.word	0
	.word	0
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LinkedList_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Graph_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.print_bool:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	lw	$t1 12($a0)
	beqz	$t1 label0
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label2
	la	$a0 str_const7
	li	$t1 5
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label1
label0:
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label3
	la	$a0 str_const7
	li	$t1 5
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label1:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.main:
	addiu	$sp $sp -36
	sw	$fp 36($sp)
	sw	$s0 32($sp)
	sw	$ra 28($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 20($fp)
	sw	$s2 16($fp)
	sw	$s3 12($fp)
	sw	$s4 8($fp)
	sw	$s5 4($fp)
	sw	$s6 0($fp)
	lw	$a0 12($s0)
	bne	$a0 $zero label4
	la	$a0 str_const7
	li	$t1 9
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s6 $a0
	la	$s5 int_const0
	sw	$s6 0($sp)
	addiu	$sp $sp -4
	la	$a0 Graph_protObj
	jal	Object.copy
	jal	Graph_init
	bne	$a0 $zero label5
	la	$a0 str_const7
	li	$t1 9
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s4 $a0
label6:
	move	$s3 $s6
	lw	$t1 12($s3)
	lw	$t2 12($s5)
	la	$a0 bool_const1
	ble	$t1 $t2 label9
	la	$a0 bool_const0
label9:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label8
	la	$a0 bool_const0
label8:
	lw	$t1 12($a0)
	beq	$t1 $zero label7
	lw	$a0 12($s0)
	bne	$a0 $zero label10
	la	$a0 str_const7
	li	$t1 11
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	la	$s2 int_const0
	lw	$a0 12($s0)
	bne	$a0 $zero label11
	la	$a0 str_const7
	li	$t1 12
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s4
	bne	$a0 $zero label12
	la	$a0 str_const7
	li	$t1 13
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	b	label6
label7:
	move	$a0 $zero
	move	$a0 $s4
	bne	$a0 $zero label13
	la	$a0 str_const7
	li	$t1 17
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$s1 20($fp)
	lw	$s2 16($fp)
	lw	$s3 12($fp)
	lw	$s4 8($fp)
	lw	$s5 4($fp)
	lw	$s6 0($fp)
	lw	$fp 36($sp)
	lw	$s0 32($sp)
	lw	$ra 28($sp)
	addiu	$sp $sp 36
	jr	$ra	
LinkedList.add:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label16
	la	$a0 bool_const0
label16:
	lw	$t1 12($a0)
	beqz	$t1 label14
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	sw	$a0 12($s0)
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label17
	la	$a0 str_const4
	li	$t1 37
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	sw	$a0 16($s0)
	b	label15
label14:
	lw	$s1 16($s0)
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	sw	$a0 16($s0)
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label18
	la	$a0 str_const4
	li	$t1 42
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label19
	la	$a0 str_const4
	li	$t1 43
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
label15:
	lw	$s1 20($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
LinkedList.iFind:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label22
	la	$a0 bool_const0
label22:
	lw	$t1 12($a0)
	beqz	$t1 label20
	lw	$a0 16($fp)
	b	label21
label20:
	lw	$a0 16($fp)
	bne	$a0 $zero label26
	la	$a0 str_const4
	li	$t1 52
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t2 20($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label25
	la	$a1 bool_const0
	jal	equality_test
label25:
	lw	$t1 12($a0)
	beqz	$t1 label23
	lw	$a0 16($fp)
	b	label24
label23:
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label27
	la	$a0 str_const4
	li	$t1 52
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label28
	la	$a0 str_const4
	li	$t1 52
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label24:
label21:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 24
	jr	$ra	
LinkedList.find:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label29
	la	$a0 str_const4
	li	$t1 57
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
LinkedList.iat:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$s2 20($fp)
	la	$a0 int_const0
	lw	$t1 12($s2)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label32
	la	$a0 bool_const0
label32:
	lw	$t1 12($a0)
	beqz	$t1 label30
	move	$a0 $s0
	bne	$a0 $zero label33
	la	$a0 str_const4
	li	$t1 61
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	b	label31
label30:
	lw	$s2 20($s0)
	lw	$a0 20($fp)
	lw	$t1 12($s2)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label36
	la	$a0 bool_const0
label36:
	lw	$t1 12($a0)
	beqz	$t1 label34
	move	$a0 $s0
	bne	$a0 $zero label37
	la	$a0 str_const4
	li	$t1 62
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	b	label35
label34:
	lw	$s2 12($s0)
label38:
	lw	$s1 20($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label41
	la	$a1 bool_const0
	jal	equality_test
label41:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label40
	la	$a0 bool_const0
label40:
	lw	$t1 12($a0)
	beq	$t1 $zero label39
	move	$a0 $s2
	bne	$a0 $zero label42
	la	$a0 str_const4
	li	$t1 65
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s2 $a0
	lw	$s1 20($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($fp)
	b	label38
label39:
	move	$a0 $zero
	move	$a0 $s2
	bne	$a0 $zero label43
	la	$a0 str_const4
	li	$t1 68
	jal	_dispatch_abort
label43:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label35:
label31:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
LinkedList.at:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label44
	la	$a0 str_const4
	li	$t1 75
	jal	_dispatch_abort
label44:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s2 $a0
	bne	$s2 $zero label46
	la	$a0 str_const4
	li	$t1 76
	jal	_case_abort2
label46:
	lw	$t2 0($s2)
	blt	$t2 2 label47
	bgt	$t2 2 label47
	move	$s1 $s2
	move	$a0 $s1
	b	label45
label47:
	blt	$t2 0 label48
	bgt	$t2 8 label48
	move	$s1 $s2
	move	$a0 $s0
	bne	$a0 $zero label49
	la	$a0 str_const4
	li	$t1 79
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const0
	b	label45
label48:
	jal	_case_abort
label45:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
LinkedList.contains:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label52
	la	$a0 str_const4
	li	$t1 87
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label51
	la	$a0 bool_const0
label51:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label50
	la	$a0 bool_const0
label50:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
LinkedList.remove:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label53
	la	$a0 str_const4
	li	$t1 91
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s3 $a0
	move	$s2 $zero
	la	$a0 bool_const1
	beqz	$s3 label56
	la	$a0 bool_const0
label56:
	lw	$t1 12($a0)
	beqz	$t1 label54
	la	$a0 bool_const0
	b	label55
label54:
	move	$a0 $s3
	bne	$a0 $zero label60
	la	$a0 str_const4
	li	$t1 93
	jal	_dispatch_abort
label60:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label59
	la	$a0 bool_const0
label59:
	lw	$t1 12($a0)
	beqz	$t1 label57
	move	$a0 $s3
	bne	$a0 $zero label64
	la	$a0 str_const4
	li	$t1 94
	jal	_dispatch_abort
label64:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label63
	la	$a0 bool_const0
label63:
	lw	$t1 12($a0)
	beqz	$t1 label61
	sw	$s2 16($s0)
	sw	$s2 12($s0)
	move	$a0 $s2
	b	label62
label61:
	lw	$a0 12($s0)
	bne	$a0 $zero label65
	la	$a0 str_const4
	li	$t1 97
	jal	_dispatch_abort
label65:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 12($s0)
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label66
	la	$a0 str_const4
	li	$t1 98
	jal	_dispatch_abort
label66:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
label62:
	b	label58
label57:
	move	$a0 $s3
	bne	$a0 $zero label70
	la	$a0 str_const4
	li	$t1 101
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label69
	la	$a0 bool_const0
label69:
	lw	$t1 12($a0)
	beqz	$t1 label67
	move	$a0 $s3
	bne	$a0 $zero label74
	la	$a0 str_const4
	li	$t1 102
	jal	_dispatch_abort
label74:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label73
	la	$a0 bool_const0
label73:
	lw	$t1 12($a0)
	beqz	$t1 label71
	sw	$s2 16($s0)
	sw	$s2 12($s0)
	move	$a0 $s2
	b	label72
label71:
	lw	$a0 16($s0)
	bne	$a0 $zero label75
	la	$a0 str_const4
	li	$t1 105
	jal	_dispatch_abort
label75:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 16($s0)
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label76
	la	$a0 str_const4
	li	$t1 106
	jal	_dispatch_abort
label76:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
label72:
	b	label68
label67:
	move	$a0 $s3
	bne	$a0 $zero label77
	la	$a0 str_const4
	li	$t1 109
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label78
	la	$a0 str_const4
	li	$t1 109
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label79
	la	$a0 str_const4
	li	$t1 109
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	move	$a0 $s3
	bne	$a0 $zero label80
	la	$a0 str_const4
	li	$t1 110
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label81
	la	$a0 str_const4
	li	$t1 110
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label82
	la	$a0 str_const4
	li	$t1 110
	jal	_dispatch_abort
label82:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
label68:
label58:
	lw	$s1 20($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	la	$a0 bool_const1
label55:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
LinkedList.getSize:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LinkedList.getHead:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node.initVal:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Node.initNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Node.initPrev:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Node.getData:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node.getPrev:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node.getNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node.setData:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Node.setPrev:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Node.setNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 20($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Graph.reinterpret_cast_linkedList:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	move	$s2 $zero
	lw	$a0 20($fp)
	bne	$a0 $zero label84
	la	$a0 str_const3
	li	$t1 7
	jal	_case_abort2
label84:
	lw	$t2 0($a0)
	blt	$t2 7 label85
	bgt	$t2 7 label85
	move	$s1 $a0
	move	$a0 $s1
	b	label83
label85:
	blt	$t2 0 label86
	bgt	$t2 8 label86
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label87
	la	$a0 str_const3
	li	$t1 10
	jal	_dispatch_abort
label87:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label83
label86:
	jal	_case_abort
label83:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
Graph.reinterpret_cast_int:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$s2 int_const0
	lw	$a0 20($fp)
	bne	$a0 $zero label89
	la	$a0 str_const3
	li	$t1 19
	jal	_case_abort2
label89:
	lw	$t2 0($a0)
	blt	$t2 2 label90
	bgt	$t2 2 label90
	move	$s1 $a0
	move	$a0 $s1
	b	label88
label90:
	blt	$t2 0 label91
	bgt	$t2 8 label91
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label92
	la	$a0 str_const3
	li	$t1 22
	jal	_dispatch_abort
label92:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label88
label91:
	jal	_case_abort
label88:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
Graph.print_ints:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label93
	la	$a0 str_const3
	li	$t1 30
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	move	$s1 $a0
label94:
	la	$a0 bool_const1
	beqz	$s1 label97
	la	$a0 bool_const0
label97:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label96
	la	$a0 bool_const0
label96:
	lw	$t1 12($a0)
	beq	$t1 $zero label95
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label98
	la	$a0 str_const3
	li	$t1 32
	jal	_dispatch_abort
label98:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label99
	la	$a0 str_const3
	li	$t1 32
	jal	_dispatch_abort
label99:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label100
	la	$a0 str_const3
	li	$t1 32
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label101
	la	$a0 str_const3
	li	$t1 33
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label102
	la	$a0 str_const3
	li	$t1 34
	jal	_dispatch_abort
label102:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s1 $a0
	b	label94
label95:
	move	$a0 $zero
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Graph.init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	sw	$a0 12($s0)
label103:
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label106
	la	$a1 bool_const0
	jal	equality_test
label106:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label105
	la	$a0 bool_const0
label105:
	lw	$t1 12($a0)
	beq	$t1 $zero label104
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label107
	la	$a0 str_const3
	li	$t1 43
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label103
label104:
	move	$a0 $zero
	move	$a0 $s0
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Graph.add:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label108
	la	$a0 str_const3
	li	$t1 50
	jal	_dispatch_abort
label108:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label109
	la	$a0 str_const3
	li	$t1 50
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label110
	la	$a0 str_const3
	li	$t1 50
	jal	_dispatch_abort
label110:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label111
	la	$a0 str_const3
	li	$t1 51
	jal	_dispatch_abort
label111:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label112
	la	$a0 str_const3
	li	$t1 51
	jal	_dispatch_abort
label112:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label113
	la	$a0 str_const3
	li	$t1 51
	jal	_dispatch_abort
label113:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Graph.print:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$s2 int_const0
label114:
	lw	$a0 12($s0)
	bne	$a0 $zero label118
	la	$a0 str_const3
	li	$t1 57
	jal	_dispatch_abort
label118:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	ble	$t1 $t2 label117
	la	$a0 bool_const0
label117:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label116
	la	$a0 bool_const0
label116:
	lw	$t1 12($a0)
	beq	$t1 $zero label115
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label119
	la	$a0 str_const3
	li	$t1 58
	jal	_dispatch_abort
label119:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label120
	la	$a0 str_const3
	li	$t1 58
	jal	_dispatch_abort
label120:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label121
	la	$a0 str_const3
	li	$t1 59
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label122
	la	$a0 str_const3
	li	$t1 59
	jal	_dispatch_abort
label122:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label123
	la	$a0 str_const3
	li	$t1 60
	jal	_dispatch_abort
label123:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label124
	la	$a0 str_const3
	li	$t1 61
	jal	_dispatch_abort
label124:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $s2
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label114
label115:
	move	$a0 $zero
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
