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
	.word	3
_bool_tag:
	.word	4
_string_tag:
	.word	5
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
str_const16:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Node"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Graph"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"LinkedList"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"linked-list.cl"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"graph.cl"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	": "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"graph_main.cl"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const1:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const7
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	LinkedList_protObj
	.word	LinkedList_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	Main_protObj
	.word	Main_init
	.word	Graph_protObj
	.word	Graph_init
	.word	Node_protObj
	.word	Node_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
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
	.word	Graph.reinterpret_cast_bool
	.word	Graph.print_ints
	.word	Graph.init
	.word	Graph.add
	.word	Graph.dfs
	.word	Graph.print
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.reinterpret_cast_int
	.word	Main.print_ints
	.word	Main.main
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
LinkedList_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	LinkedList.add
	.word	LinkedList.iFind
	.word	LinkedList.find
	.word	LinkedList.iat
	.word	LinkedList.at
	.word	LinkedList.contains
	.word	LinkedList.remove
	.word	LinkedList.pop_front
	.word	LinkedList.pop_back
	.word	LinkedList.swap
	.word	LinkedList.isEmpty
	.word	LinkedList.getSize
	.word	LinkedList.getHead
	.word	LinkedList.getTail
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
Node_protObj:
	.word	8
	.word	6
	.word	Node_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
Graph_protObj:
	.word	7
	.word	5
	.word	Graph_dispTab
	.word	0
	.word	0
	.word	-1
Main_protObj:
	.word	6
	.word	4
	.word	Main_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
LinkedList_protObj:
	.word	2
	.word	6
	.word	LinkedList_dispTab
	.word	0
	.word	0
	.word	int_const0
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
LinkedList_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
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
	bne	$a0 $zero label1
	la	$a0 str_const4
	li	$t1 7
	jal	_case_abort2
label1:
	lw	$t2 0($a0)
	blt	$t2 2 label2
	bgt	$t2 2 label2
	move	$s1 $a0
	move	$a0 $s1
	b	label0
label2:
	blt	$t2 0 label3
	bgt	$t2 8 label3
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label4
	la	$a0 str_const4
	li	$t1 10
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label0
label3:
	jal	_case_abort
label0:
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
	bne	$a0 $zero label6
	la	$a0 str_const4
	li	$t1 19
	jal	_case_abort2
label6:
	lw	$t2 0($a0)
	blt	$t2 3 label7
	bgt	$t2 3 label7
	move	$s1 $a0
	move	$a0 $s1
	b	label5
label7:
	blt	$t2 0 label8
	bgt	$t2 8 label8
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label9
	la	$a0 str_const4
	li	$t1 22
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label5
label8:
	jal	_case_abort
label5:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
Graph.reinterpret_cast_bool:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$s2 bool_const0
	lw	$a0 20($fp)
	bne	$a0 $zero label11
	la	$a0 str_const4
	li	$t1 31
	jal	_case_abort2
label11:
	lw	$t2 0($a0)
	blt	$t2 4 label12
	bgt	$t2 4 label12
	move	$s1 $a0
	move	$a0 $s1
	b	label10
label12:
	blt	$t2 0 label13
	bgt	$t2 8 label13
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label14
	la	$a0 str_const4
	li	$t1 34
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label10
label13:
	jal	_case_abort
label10:
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
	bne	$a0 $zero label15
	la	$a0 str_const4
	li	$t1 42
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 76($t1)
	jalr		$t1
	move	$s1 $a0
label16:
	la	$a0 bool_const1
	beqz	$s1 label19
	la	$a0 bool_const0
label19:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label18
	la	$a0 bool_const0
label18:
	lw	$t1 12($a0)
	beq	$t1 $zero label17
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label20
	la	$a0 str_const4
	li	$t1 44
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const4
	li	$t1 44
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label22
	la	$a0 str_const4
	li	$t1 44
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label23
	la	$a0 str_const4
	li	$t1 45
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label24
	la	$a0 str_const4
	li	$t1 46
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s1 $a0
	b	label16
label17:
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
label25:
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label28
	la	$a1 bool_const0
	jal	equality_test
label28:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label27
	la	$a0 bool_const0
label27:
	lw	$t1 12($a0)
	beq	$t1 $zero label26
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label29
	la	$a0 str_const4
	li	$t1 55
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$s1 16($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 16($fp)
	b	label25
label26:
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
	bne	$a0 $zero label30
	la	$a0 str_const4
	li	$t1 63
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label31
	la	$a0 str_const4
	li	$t1 63
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label32
	la	$a0 str_const4
	li	$t1 63
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Graph.dfs:
	addiu	$sp $sp -44
	sw	$fp 44($sp)
	sw	$s0 40($sp)
	sw	$ra 36($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 28($fp)
	sw	$s2 24($fp)
	sw	$s3 20($fp)
	sw	$s4 16($fp)
	sw	$s5 12($fp)
	sw	$s6 8($fp)
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	move	$s6 $a0
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	move	$s5 $a0
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	move	$s4 $a0
	lw	$a0 44($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s4
	bne	$a0 $zero label33
	la	$a0 str_const4
	li	$t1 71
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
label34:
	move	$a0 $s4
	bne	$a0 $zero label37
	la	$a0 str_const4
	li	$t1 72
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 68($t1)
	jalr		$t1
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label36
	la	$a0 bool_const0
label36:
	lw	$t1 12($a0)
	beq	$t1 $zero label35
	move	$a0 $s4
	bne	$a0 $zero label38
	la	$a0 str_const4
	li	$t1 73
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	move	$s3 $a0
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label39
	la	$a0 str_const4
	li	$t1 73
	jal	_dispatch_abort
label39:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s2 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s5
	bne	$a0 $zero label42
	la	$a0 str_const4
	li	$t1 74
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label40
	move	$a0 $s2
	b	label41
label40:
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s6
	bne	$a0 $zero label43
	la	$a0 str_const4
	li	$t1 75
	jal	_dispatch_abort
label43:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s5
	bne	$a0 $zero label44
	la	$a0 str_const4
	li	$t1 76
	jal	_dispatch_abort
label44:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label45
	la	$a0 str_const4
	li	$t1 77
	jal	_dispatch_abort
label45:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label46
	la	$a0 str_const4
	li	$t1 77
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const0
	sw	$a0 0($fp)
label47:
	move	$a0 $s1
	bne	$a0 $zero label51
	la	$a0 str_const4
	li	$t1 79
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr		$t1
	sw	$a0 4($fp)
	lw	$a0 0($fp)
	lw	$t1 4($fp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label50
	la	$a0 bool_const0
label50:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label49
	la	$a0 bool_const0
label49:
	lw	$t1 12($a0)
	beq	$t1 $zero label48
	lw	$a0 0($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label52
	la	$a0 str_const4
	li	$t1 80
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s4
	bne	$a0 $zero label53
	la	$a0 str_const4
	li	$t1 80
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$a0 0($fp)
	sw	$a0 4($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t1 4($fp)
	lw	$t2 12($a0)
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($fp)
	b	label47
label48:
	move	$a0 $zero
label41:
	b	label34
label35:
	move	$a0 $zero
	move	$a0 $s6
	lw	$s1 28($fp)
	lw	$s2 24($fp)
	lw	$s3 20($fp)
	lw	$s4 16($fp)
	lw	$s5 12($fp)
	lw	$s6 8($fp)
	lw	$fp 44($sp)
	lw	$s0 40($sp)
	lw	$ra 36($sp)
	addiu	$sp $sp 48
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
label54:
	lw	$a0 12($s0)
	bne	$a0 $zero label58
	la	$a0 str_const4
	li	$t1 93
	jal	_dispatch_abort
label58:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	ble	$t1 $t2 label57
	la	$a0 bool_const0
label57:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label56
	la	$a0 bool_const0
label56:
	lw	$t1 12($a0)
	beq	$t1 $zero label55
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label59
	la	$a0 str_const4
	li	$t1 94
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label60
	la	$a0 str_const4
	li	$t1 94
	jal	_dispatch_abort
label60:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label61
	la	$a0 str_const4
	li	$t1 95
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label62
	la	$a0 str_const4
	li	$t1 95
	jal	_dispatch_abort
label62:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label63
	la	$a0 str_const4
	li	$t1 96
	jal	_dispatch_abort
label63:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label64
	la	$a0 str_const4
	li	$t1 97
	jal	_dispatch_abort
label64:
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
	b	label54
label55:
	move	$a0 $zero
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
Main.reinterpret_cast_int:
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
	bne	$a0 $zero label66
	la	$a0 str_const1
	li	$t1 6
	jal	_case_abort2
label66:
	lw	$t2 0($a0)
	blt	$t2 3 label67
	bgt	$t2 3 label67
	move	$s1 $a0
	move	$a0 $s1
	b	label65
label67:
	blt	$t2 0 label68
	bgt	$t2 8 label68
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label69
	la	$a0 str_const1
	li	$t1 9
	jal	_dispatch_abort
label69:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label65
label68:
	jal	_case_abort
label65:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
Main.print_ints:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label70
	la	$a0 str_const1
	li	$t1 17
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 76($t1)
	jalr		$t1
	move	$s1 $a0
label71:
	la	$a0 bool_const1
	beqz	$s1 label74
	la	$a0 bool_const0
label74:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label73
	la	$a0 bool_const0
label73:
	lw	$t1 12($a0)
	beq	$t1 $zero label72
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label75
	la	$a0 str_const1
	li	$t1 19
	jal	_dispatch_abort
label75:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label76
	la	$a0 str_const1
	li	$t1 19
	jal	_dispatch_abort
label76:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label77
	la	$a0 str_const1
	li	$t1 19
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label78
	la	$a0 str_const1
	li	$t1 20
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label79
	la	$a0 str_const1
	li	$t1 21
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s1 $a0
	b	label71
label72:
	move	$a0 $zero
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
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
	bne	$a0 $zero label80
	la	$a0 str_const1
	li	$t1 27
	jal	_dispatch_abort
label80:
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
	bne	$a0 $zero label81
	la	$a0 str_const1
	li	$t1 29
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s4 $a0
label82:
	move	$s3 $s6
	lw	$t1 12($s3)
	lw	$t2 12($s5)
	la	$a0 bool_const1
	ble	$t1 $t2 label85
	la	$a0 bool_const0
label85:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label84
	la	$a0 bool_const0
label84:
	lw	$t1 12($a0)
	beq	$t1 $zero label83
	lw	$a0 12($s0)
	bne	$a0 $zero label86
	la	$a0 str_const1
	li	$t1 31
	jal	_dispatch_abort
label86:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	la	$s2 int_const0
label87:
	move	$s1 $s3
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	ble	$t1 $t2 label90
	la	$a0 bool_const0
label90:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label89
	la	$a0 bool_const0
label89:
	lw	$t1 12($a0)
	beq	$t1 $zero label88
	lw	$a0 12($s0)
	bne	$a0 $zero label91
	la	$a0 str_const1
	li	$t1 33
	jal	_dispatch_abort
label91:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s4
	bne	$a0 $zero label92
	la	$a0 str_const1
	li	$t1 34
	jal	_dispatch_abort
label92:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s1 $s2
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label87
label88:
	move	$a0 $zero
	move	$s3 $s5
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s5 $a0
	b	label82
label83:
	move	$a0 $zero
	move	$a0 $s4
	bne	$a0 $zero label93
	la	$a0 str_const1
	li	$t1 41
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label94
	la	$a0 str_const1
	li	$t1 43
	jal	_dispatch_abort
label94:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s4
	bne	$a0 $zero label95
	la	$a0 str_const1
	li	$t1 44
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label96
	la	$a0 str_const1
	li	$t1 44
	jal	_dispatch_abort
label96:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
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
	beqz	$t1 label99
	la	$a0 bool_const0
label99:
	lw	$t1 12($a0)
	beqz	$t1 label97
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	sw	$a0 12($s0)
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label100
	la	$a0 str_const5
	li	$t1 37
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	sw	$a0 16($s0)
	b	label98
label97:
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
	bne	$a0 $zero label101
	la	$a0 str_const5
	li	$t1 42
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label102
	la	$a0 str_const5
	li	$t1 43
	jal	_dispatch_abort
label102:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
label98:
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
	beqz	$t1 label105
	la	$a0 bool_const0
label105:
	lw	$t1 12($a0)
	beqz	$t1 label103
	lw	$a0 16($fp)
	b	label104
label103:
	lw	$a0 16($fp)
	bne	$a0 $zero label109
	la	$a0 str_const5
	li	$t1 52
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t2 20($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label108
	la	$a1 bool_const0
	jal	equality_test
label108:
	lw	$t1 12($a0)
	beqz	$t1 label106
	lw	$a0 16($fp)
	b	label107
label106:
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label110
	la	$a0 str_const5
	li	$t1 52
	jal	_dispatch_abort
label110:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label111
	la	$a0 str_const5
	li	$t1 52
	jal	_dispatch_abort
label111:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
label107:
label104:
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
	bne	$a0 $zero label112
	la	$a0 str_const5
	li	$t1 57
	jal	_dispatch_abort
label112:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
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
	blt	$t1 $t2 label115
	la	$a0 bool_const0
label115:
	lw	$t1 12($a0)
	beqz	$t1 label113
	move	$a0 $s0
	bne	$a0 $zero label116
	la	$a0 str_const5
	li	$t1 61
	jal	_dispatch_abort
label116:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	b	label114
label113:
	lw	$s2 20($s0)
	lw	$a0 20($fp)
	lw	$t1 12($s2)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label119
	la	$a0 bool_const0
label119:
	lw	$t1 12($a0)
	beqz	$t1 label117
	move	$a0 $s0
	bne	$a0 $zero label120
	la	$a0 str_const5
	li	$t1 62
	jal	_dispatch_abort
label120:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	b	label118
label117:
	lw	$s2 12($s0)
label121:
	lw	$s1 20($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label124
	la	$a1 bool_const0
	jal	equality_test
label124:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label123
	la	$a0 bool_const0
label123:
	lw	$t1 12($a0)
	beq	$t1 $zero label122
	move	$a0 $s2
	bne	$a0 $zero label125
	la	$a0 str_const5
	li	$t1 65
	jal	_dispatch_abort
label125:
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
	b	label121
label122:
	move	$a0 $zero
	move	$a0 $s2
label118:
label114:
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
	bne	$a0 $zero label126
	la	$a0 str_const5
	li	$t1 75
	jal	_dispatch_abort
label126:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s2 $a0
	move	$s1 $zero
	la	$a0 bool_const1
	beqz	$s2 label129
	la	$a0 bool_const0
label129:
	lw	$t1 12($a0)
	beqz	$t1 label127
	move	$a0 $s1
	b	label128
label127:
	move	$a0 $s2
	bne	$a0 $zero label130
	la	$a0 str_const5
	li	$t1 76
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label128:
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
	bne	$a0 $zero label133
	la	$a0 str_const5
	li	$t1 81
	jal	_dispatch_abort
label133:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label132
	la	$a0 bool_const0
label132:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label131
	la	$a0 bool_const0
label131:
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
	bne	$a0 $zero label134
	la	$a0 str_const5
	li	$t1 85
	jal	_dispatch_abort
label134:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s3 $a0
	move	$s2 $zero
	la	$a0 bool_const1
	beqz	$s3 label137
	la	$a0 bool_const0
label137:
	lw	$t1 12($a0)
	beqz	$t1 label135
	la	$a0 bool_const0
	b	label136
label135:
	move	$a0 $s3
	bne	$a0 $zero label141
	la	$a0 str_const5
	li	$t1 87
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label140
	la	$a0 bool_const0
label140:
	lw	$t1 12($a0)
	beqz	$t1 label138
	move	$a0 $s0
	bne	$a0 $zero label142
	la	$a0 str_const5
	li	$t1 88
	jal	_dispatch_abort
label142:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	b	label139
label138:
	move	$a0 $s3
	bne	$a0 $zero label146
	la	$a0 str_const5
	li	$t1 90
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label145
	la	$a0 bool_const0
label145:
	lw	$t1 12($a0)
	beqz	$t1 label143
	move	$a0 $s0
	bne	$a0 $zero label147
	la	$a0 str_const5
	li	$t1 91
	jal	_dispatch_abort
label147:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	b	label144
label143:
	move	$a0 $s3
	bne	$a0 $zero label148
	la	$a0 str_const5
	li	$t1 93
	jal	_dispatch_abort
label148:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label149
	la	$a0 str_const5
	li	$t1 93
	jal	_dispatch_abort
label149:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label150
	la	$a0 str_const5
	li	$t1 93
	jal	_dispatch_abort
label150:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	move	$a0 $s3
	bne	$a0 $zero label151
	la	$a0 str_const5
	li	$t1 94
	jal	_dispatch_abort
label151:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label152
	la	$a0 str_const5
	li	$t1 94
	jal	_dispatch_abort
label152:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label153
	la	$a0 str_const5
	li	$t1 94
	jal	_dispatch_abort
label153:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	lw	$s1 20($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
label144:
label139:
	la	$a0 bool_const1
label136:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
LinkedList.pop_front:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label156
	la	$a0 bool_const0
label156:
	lw	$t1 12($a0)
	beqz	$t1 label154
	move	$a0 $s0
	bne	$a0 $zero label157
	la	$a0 str_const5
	li	$t1 104
	jal	_dispatch_abort
label157:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Object_protObj
	jal	Object.copy
	jal	Object_init
	b	label155
label154:
	lw	$a0 12($s0)
	bne	$a0 $zero label158
	la	$a0 str_const5
	li	$t1 105
	jal	_dispatch_abort
label158:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	move	$s2 $zero
	lw	$a0 12($s0)
	bne	$a0 $zero label162
	la	$a0 str_const5
	li	$t1 106
	jal	_dispatch_abort
label162:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label161
	la	$a0 bool_const0
label161:
	lw	$t1 12($a0)
	beqz	$t1 label159
	sw	$s2 16($s0)
	sw	$s2 12($s0)
	move	$a0 $s2
	b	label160
label159:
	lw	$a0 12($s0)
	bne	$a0 $zero label163
	la	$a0 str_const5
	li	$t1 109
	jal	_dispatch_abort
label163:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 12($s0)
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label164
	la	$a0 str_const5
	li	$t1 110
	jal	_dispatch_abort
label164:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
label160:
	lw	$s1 20($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	move	$a0 $s3
label155:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 24
	jr	$ra	
LinkedList.pop_back:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$a0 16($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label167
	la	$a0 bool_const0
label167:
	lw	$t1 12($a0)
	beqz	$t1 label165
	move	$a0 $s0
	bne	$a0 $zero label168
	la	$a0 str_const5
	li	$t1 119
	jal	_dispatch_abort
label168:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Object_protObj
	jal	Object.copy
	jal	Object_init
	b	label166
label165:
	lw	$a0 16($s0)
	bne	$a0 $zero label169
	la	$a0 str_const5
	li	$t1 120
	jal	_dispatch_abort
label169:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	move	$s2 $zero
	lw	$a0 16($s0)
	bne	$a0 $zero label173
	la	$a0 str_const5
	li	$t1 121
	jal	_dispatch_abort
label173:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label172
	la	$a0 bool_const0
label172:
	lw	$t1 12($a0)
	beqz	$t1 label170
	sw	$s2 16($s0)
	sw	$s2 12($s0)
	move	$a0 $s2
	b	label171
label170:
	lw	$a0 16($s0)
	bne	$a0 $zero label174
	la	$a0 str_const5
	li	$t1 124
	jal	_dispatch_abort
label174:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 16($s0)
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label175
	la	$a0 str_const5
	li	$t1 125
	jal	_dispatch_abort
label175:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
label171:
	lw	$s1 20($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	move	$a0 $s3
label166:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 24
	jr	$ra	
LinkedList.swap:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$a0 28($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label176
	la	$a0 str_const5
	li	$t1 134
	jal	_dispatch_abort
label176:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s3 $a0
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label177
	la	$a0 str_const5
	li	$t1 134
	jal	_dispatch_abort
label177:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label178
	la	$a0 str_const5
	li	$t1 134
	jal	_dispatch_abort
label178:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	move	$a0 $s2
	bne	$a0 $zero label179
	la	$a0 str_const5
	li	$t1 135
	jal	_dispatch_abort
label179:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label180
	la	$a0 str_const5
	li	$t1 135
	jal	_dispatch_abort
label180:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label181
	la	$a0 str_const5
	li	$t1 136
	jal	_dispatch_abort
label181:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 32
	jr	$ra	
LinkedList.isEmpty:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 20($s0)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label182
	la	$a1 bool_const0
	jal	equality_test
label182:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
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
LinkedList.getTail:
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
