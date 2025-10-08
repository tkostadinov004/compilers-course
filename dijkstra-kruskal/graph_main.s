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
	.word	4
_bool_tag:
	.word	5
_string_tag:
	.word	6
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
str_const25:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const4
	.ascii	"LinkedList"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Node"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const6
	.ascii	"PriorityQueue"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"MSTEdge"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Graph"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Edge"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const10
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"UnionFind"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const10
	.ascii	"MST"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const6
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"linked-list.cl"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const6
	.ascii	"union_find.cl"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const13
	.ascii	"priority_queue.cl"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"mst.cl"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	": "
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	", "
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const14
	.ascii	"graph.cl"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const6
	.ascii	"graph_main.cl"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
int_const14:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const13:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const12:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const11:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const10:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const9:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const8:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const7:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const5:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const4:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const3:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const2:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	2147483647
	.word	-1
int_const1:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
	.word	str_const16
	.word	str_const17
	.word	str_const18
	.word	str_const19
	.word	str_const20
	.word	str_const21
	.word	str_const22
	.word	str_const23
	.word	str_const24
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	MST_protObj
	.word	MST_init
	.word	UnionFind_protObj
	.word	UnionFind_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	Main_protObj
	.word	Main_init
	.word	Edge_protObj
	.word	Edge_init
	.word	Graph_protObj
	.word	Graph_init
	.word	MSTEdge_protObj
	.word	MSTEdge_init
	.word	PriorityQueue_protObj
	.word	PriorityQueue_init
	.word	Node_protObj
	.word	Node_init
	.word	LinkedList_protObj
	.word	LinkedList_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
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
	.word	LinkedList.pop_front
	.word	LinkedList.pop_back
	.word	LinkedList.swap
	.word	LinkedList.isEmpty
	.word	LinkedList.getSize
	.word	LinkedList.getHead
	.word	LinkedList.getTail
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
PriorityQueue_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	PriorityQueue.reinterpret_cast_edge
	.word	PriorityQueue.init
	.word	PriorityQueue.getParentIndex
	.word	PriorityQueue.push
	.word	PriorityQueue.heapify
	.word	PriorityQueue.pop
	.word	PriorityQueue.isEmpty
MSTEdge_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	MSTEdge.init
	.word	MSTEdge.getSource
	.word	MSTEdge.getDest
	.word	MSTEdge.getWeight
Graph_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Graph.reinterpret_cast_linkedList
	.word	Graph.reinterpret_cast_edge
	.word	Graph.reinterpret_cast_int
	.word	Graph.print_pairs
	.word	Graph.init
	.word	Graph.add
	.word	Graph.fillDistances
	.word	Graph.dijkstra
	.word	Graph.print
Edge_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Edge.init
	.word	Edge.getDest
	.word	Edge.getWeight
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
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
UnionFind_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	UnionFind.reinterpret_cast_int
	.word	UnionFind.init
	.word	UnionFind.findParent
	.word	UnionFind.union
MST_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	MST.reinterpret_cast_linkedList
	.word	MST.reinterpret_cast_edge
	.word	MST.reinterpret_cast_int
	.word	MST.init
	.word	MST.sortEdges
	.word	MST.kruskal
	.word	MST.totalCost
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
LinkedList_protObj:
	.word	13
	.word	6
	.word	LinkedList_dispTab
	.word	0
	.word	0
	.word	int_const0
	.word	-1
Node_protObj:
	.word	12
	.word	6
	.word	Node_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
PriorityQueue_protObj:
	.word	11
	.word	4
	.word	PriorityQueue_dispTab
	.word	0
	.word	-1
MSTEdge_protObj:
	.word	10
	.word	6
	.word	MSTEdge_dispTab
	.word	int_const0
	.word	int_const0
	.word	int_const0
	.word	-1
Graph_protObj:
	.word	9
	.word	6
	.word	Graph_dispTab
	.word	0
	.word	0
	.word	int_const0
	.word	-1
Edge_protObj:
	.word	8
	.word	5
	.word	Edge_dispTab
	.word	int_const0
	.word	int_const0
	.word	-1
Main_protObj:
	.word	7
	.word	4
	.word	Main_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
UnionFind_protObj:
	.word	3
	.word	5
	.word	UnionFind_dispTab
	.word	0
	.word	0
	.word	-1
MST_protObj:
	.word	2
	.word	7
	.word	MST_dispTab
	.word	0
	.word	int_const0
	.word	0
	.word	0
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
PriorityQueue_init:
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
MSTEdge_init:
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
	la	$a0 int_const2
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Edge_init:
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
UnionFind_init:
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
MST_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	sw	$a0 24($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
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
	beqz	$t1 label2
	la	$a0 bool_const0
label2:
	lw	$t1 12($a0)
	beqz	$t1 label0
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	sw	$a0 12($s0)
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label3
	la	$a0 str_const9
	li	$t1 37
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	sw	$a0 16($s0)
	b	label1
label0:
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
	bne	$a0 $zero label4
	la	$a0 str_const9
	li	$t1 42
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label5
	la	$a0 str_const9
	li	$t1 43
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
label1:
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
	beqz	$t1 label8
	la	$a0 bool_const0
label8:
	lw	$t1 12($a0)
	beqz	$t1 label6
	lw	$a0 16($fp)
	b	label7
label6:
	lw	$a0 16($fp)
	bne	$a0 $zero label12
	la	$a0 str_const9
	li	$t1 52
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t2 20($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label11
	la	$a1 bool_const0
	jal	equality_test
label11:
	lw	$t1 12($a0)
	beqz	$t1 label9
	lw	$a0 16($fp)
	b	label10
label9:
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label13
	la	$a0 str_const9
	li	$t1 52
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label14
	la	$a0 str_const9
	li	$t1 52
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label10:
label7:
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
	bne	$a0 $zero label15
	la	$a0 str_const9
	li	$t1 57
	jal	_dispatch_abort
label15:
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
	blt	$t1 $t2 label18
	la	$a0 bool_const0
label18:
	lw	$t1 12($a0)
	beqz	$t1 label16
	move	$a0 $s0
	bne	$a0 $zero label19
	la	$a0 str_const9
	li	$t1 61
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	b	label17
label16:
	lw	$s2 20($s0)
	lw	$a0 20($fp)
	lw	$t1 12($s2)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label22
	la	$a0 bool_const0
label22:
	lw	$t1 12($a0)
	beqz	$t1 label20
	move	$a0 $s0
	bne	$a0 $zero label23
	la	$a0 str_const9
	li	$t1 62
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	b	label21
label20:
	lw	$s2 12($s0)
label24:
	lw	$s1 20($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label27
	la	$a1 bool_const0
	jal	equality_test
label27:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label26
	la	$a0 bool_const0
label26:
	lw	$t1 12($a0)
	beq	$t1 $zero label25
	move	$a0 $s2
	bne	$a0 $zero label28
	la	$a0 str_const9
	li	$t1 65
	jal	_dispatch_abort
label28:
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
	b	label24
label25:
	move	$a0 $zero
	move	$a0 $s2
label21:
label17:
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
	bne	$a0 $zero label29
	la	$a0 str_const9
	li	$t1 75
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s2 $a0
	move	$s1 $zero
	la	$a0 bool_const1
	beqz	$s2 label32
	la	$a0 bool_const0
label32:
	lw	$t1 12($a0)
	beqz	$t1 label30
	move	$a0 $s1
	b	label31
label30:
	move	$a0 $s2
	bne	$a0 $zero label33
	la	$a0 str_const9
	li	$t1 76
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label31:
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
	bne	$a0 $zero label36
	la	$a0 str_const9
	li	$t1 81
	jal	_dispatch_abort
label36:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label35
	la	$a0 bool_const0
label35:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label34
	la	$a0 bool_const0
label34:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
LinkedList.remove:
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
	bne	$a0 $zero label37
	la	$a0 str_const9
	li	$t1 85
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	la	$a0 bool_const1
	beqz	$s2 label40
	la	$a0 bool_const0
label40:
	lw	$t1 12($a0)
	beqz	$t1 label38
	la	$a0 bool_const0
	b	label39
label38:
	move	$a0 $s2
	bne	$a0 $zero label44
	la	$a0 str_const9
	li	$t1 87
	jal	_dispatch_abort
label44:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label43
	la	$a0 bool_const0
label43:
	lw	$t1 12($a0)
	beqz	$t1 label41
	move	$a0 $s0
	bne	$a0 $zero label45
	la	$a0 str_const9
	li	$t1 88
	jal	_dispatch_abort
label45:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	b	label42
label41:
	move	$a0 $s2
	bne	$a0 $zero label49
	la	$a0 str_const9
	li	$t1 90
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label48
	la	$a0 bool_const0
label48:
	lw	$t1 12($a0)
	beqz	$t1 label46
	move	$a0 $s0
	bne	$a0 $zero label50
	la	$a0 str_const9
	li	$t1 91
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	b	label47
label46:
	move	$a0 $s2
	bne	$a0 $zero label51
	la	$a0 str_const9
	li	$t1 93
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label52
	la	$a0 str_const9
	li	$t1 93
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label53
	la	$a0 str_const9
	li	$t1 93
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label54
	la	$a0 str_const9
	li	$t1 94
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label55
	la	$a0 str_const9
	li	$t1 94
	jal	_dispatch_abort
label55:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label56
	la	$a0 str_const9
	li	$t1 94
	jal	_dispatch_abort
label56:
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
label47:
label42:
	la	$a0 bool_const1
label39:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
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
	beqz	$t1 label59
	la	$a0 bool_const0
label59:
	lw	$t1 12($a0)
	beqz	$t1 label57
	move	$a0 $s0
	bne	$a0 $zero label60
	la	$a0 str_const9
	li	$t1 104
	jal	_dispatch_abort
label60:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Object_protObj
	jal	Object.copy
	jal	Object_init
	b	label58
label57:
	lw	$a0 12($s0)
	bne	$a0 $zero label61
	la	$a0 str_const9
	li	$t1 105
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	move	$s2 $zero
	lw	$a0 12($s0)
	bne	$a0 $zero label65
	la	$a0 str_const9
	li	$t1 106
	jal	_dispatch_abort
label65:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label64
	la	$a0 bool_const0
label64:
	lw	$t1 12($a0)
	beqz	$t1 label62
	sw	$s2 16($s0)
	sw	$s2 12($s0)
	move	$a0 $s2
	b	label63
label62:
	lw	$a0 12($s0)
	bne	$a0 $zero label66
	la	$a0 str_const9
	li	$t1 109
	jal	_dispatch_abort
label66:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 12($s0)
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label67
	la	$a0 str_const9
	li	$t1 110
	jal	_dispatch_abort
label67:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
label63:
	lw	$s1 20($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	move	$a0 $s3
label58:
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
	beqz	$t1 label70
	la	$a0 bool_const0
label70:
	lw	$t1 12($a0)
	beqz	$t1 label68
	move	$a0 $s0
	bne	$a0 $zero label71
	la	$a0 str_const9
	li	$t1 119
	jal	_dispatch_abort
label71:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Object_protObj
	jal	Object.copy
	jal	Object_init
	b	label69
label68:
	lw	$a0 16($s0)
	bne	$a0 $zero label72
	la	$a0 str_const9
	li	$t1 120
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	move	$s2 $zero
	lw	$a0 16($s0)
	bne	$a0 $zero label76
	la	$a0 str_const9
	li	$t1 121
	jal	_dispatch_abort
label76:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label75
	la	$a0 bool_const0
label75:
	lw	$t1 12($a0)
	beqz	$t1 label73
	sw	$s2 16($s0)
	sw	$s2 12($s0)
	move	$a0 $s2
	b	label74
label73:
	lw	$a0 16($s0)
	bne	$a0 $zero label77
	la	$a0 str_const9
	li	$t1 124
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 16($s0)
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label78
	la	$a0 str_const9
	li	$t1 125
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
label74:
	lw	$s1 20($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	move	$a0 $s3
label69:
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
	bne	$a0 $zero label79
	la	$a0 str_const9
	li	$t1 134
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label80
	la	$a0 str_const9
	li	$t1 134
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label81
	la	$a0 str_const9
	li	$t1 134
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	move	$a0 $s2
	bne	$a0 $zero label82
	la	$a0 str_const9
	li	$t1 135
	jal	_dispatch_abort
label82:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label83
	la	$a0 str_const9
	li	$t1 135
	jal	_dispatch_abort
label83:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label84
	la	$a0 str_const9
	li	$t1 136
	jal	_dispatch_abort
label84:
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
	beq	$t1 $t2 label85
	la	$a1 bool_const0
	jal	equality_test
label85:
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
PriorityQueue.reinterpret_cast_edge:
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
	bne	$a0 $zero label87
	la	$a0 str_const7
	li	$t1 6
	jal	_case_abort2
label87:
	lw	$t2 0($a0)
	blt	$t2 8 label88
	bgt	$t2 8 label88
	move	$s1 $a0
	move	$a0 $s1
	b	label86
label88:
	blt	$t2 0 label89
	bgt	$t2 13 label89
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label90
	la	$a0 str_const7
	li	$t1 9
	jal	_dispatch_abort
label90:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label86
label89:
	jal	_case_abort
label86:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
PriorityQueue.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
PriorityQueue.getParentIndex:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
PriorityQueue.push:
	addiu	$sp $sp -32
	sw	$fp 32($sp)
	sw	$s0 28($sp)
	sw	$ra 24($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 16($fp)
	sw	$s2 12($fp)
	sw	$s3 8($fp)
	sw	$s4 4($fp)
	sw	$s5 0($fp)
	lw	$a0 32($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label91
	la	$a0 str_const7
	li	$t1 26
	jal	_dispatch_abort
label91:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label92
	la	$a0 str_const7
	li	$t1 27
	jal	_dispatch_abort
label92:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$s5 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s5)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s5 $a0
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label93
	la	$a0 str_const7
	li	$t1 27
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s4 $a0
label94:
	la	$s3 int_const0
	lw	$t1 12($s3)
	lw	$t2 12($s5)
	la	$a0 bool_const1
	blt	$t1 $t2 label96
	la	$a0 bool_const0
label96:
	lw	$t1 12($a0)
	beq	$t1 $zero label95
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label97
	la	$a0 str_const7
	li	$t1 29
	jal	_dispatch_abort
label97:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label98
	la	$a0 str_const7
	li	$t1 29
	jal	_dispatch_abort
label98:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s3 $a0
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label99
	la	$a0 str_const7
	li	$t1 30
	jal	_dispatch_abort
label99:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label100
	la	$a0 str_const7
	li	$t1 30
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label104
	la	$a0 str_const7
	li	$t1 31
	jal	_dispatch_abort
label104:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	move	$a0 $s2
	bne	$a0 $zero label105
	la	$a0 str_const7
	li	$t1 31
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label103
	la	$a0 bool_const0
label103:
	lw	$t1 12($a0)
	beqz	$t1 label101
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label106
	la	$a0 str_const7
	li	$t1 32
	jal	_dispatch_abort
label106:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	b	label102
label101:
	lw	$a0 12($s0)
label102:
	move	$s5 $s4
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label107
	la	$a0 str_const7
	li	$t1 35
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s4 $a0
	b	label94
label95:
	move	$a0 $zero
	move	$a0 $s0
	lw	$s1 16($fp)
	lw	$s2 12($fp)
	lw	$s3 8($fp)
	lw	$s4 4($fp)
	lw	$s5 0($fp)
	lw	$fp 32($sp)
	lw	$s0 28($sp)
	lw	$ra 24($sp)
	addiu	$sp $sp 36
	jr	$ra	
PriorityQueue.heapify:
	addiu	$sp $sp -28
	sw	$fp 28($sp)
	sw	$s0 24($sp)
	sw	$ra 20($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 8($fp)
	sw	$s3 4($fp)
	sw	$s4 0($fp)
	la	$s4 int_const3
	lw	$a0 28($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s4)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s4)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
	la	$s3 int_const3
	lw	$a0 28($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	lw	$s2 28($fp)
	move	$s1 $s4
	lw	$a0 12($s0)
	bne	$a0 $zero label111
	la	$a0 str_const7
	li	$t1 46
	jal	_dispatch_abort
label111:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label110
	la	$a0 bool_const0
label110:
	lw	$t1 12($a0)
	beqz	$t1 label108
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label115
	la	$a0 str_const7
	li	$t1 47
	jal	_dispatch_abort
label115:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label116
	la	$a0 str_const7
	li	$t1 47
	jal	_dispatch_abort
label116:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label117
	la	$a0 str_const7
	li	$t1 47
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label118
	la	$a0 str_const7
	li	$t1 47
	jal	_dispatch_abort
label118:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label119
	la	$a0 str_const7
	li	$t1 47
	jal	_dispatch_abort
label119:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label120
	la	$a0 str_const7
	li	$t1 47
	jal	_dispatch_abort
label120:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label114
	la	$a0 bool_const0
label114:
	lw	$t1 12($a0)
	beqz	$t1 label112
	move	$s2 $s4
	move	$a0 $s4
	b	label113
label112:
	move	$a0 $s4
label113:
	b	label109
label108:
	move	$a0 $s4
label109:
	move	$s1 $s3
	lw	$a0 12($s0)
	bne	$a0 $zero label124
	la	$a0 str_const7
	li	$t1 51
	jal	_dispatch_abort
label124:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label123
	la	$a0 bool_const0
label123:
	lw	$t1 12($a0)
	beqz	$t1 label121
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label128
	la	$a0 str_const7
	li	$t1 52
	jal	_dispatch_abort
label128:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label129
	la	$a0 str_const7
	li	$t1 52
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label130
	la	$a0 str_const7
	li	$t1 52
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label131
	la	$a0 str_const7
	li	$t1 52
	jal	_dispatch_abort
label131:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label132
	la	$a0 str_const7
	li	$t1 52
	jal	_dispatch_abort
label132:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label133
	la	$a0 str_const7
	li	$t1 52
	jal	_dispatch_abort
label133:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label127
	la	$a0 bool_const0
label127:
	lw	$t1 12($a0)
	beqz	$t1 label125
	move	$s2 $s3
	move	$a0 $s3
	b	label126
label125:
	move	$a0 $s3
label126:
	b	label122
label121:
	move	$a0 $s3
label122:
	move	$s1 $s2
	lw	$t2 28($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label137
	la	$a1 bool_const0
	jal	equality_test
label137:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label136
	la	$a0 bool_const0
label136:
	lw	$t1 12($a0)
	beqz	$t1 label134
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label138
	la	$a0 str_const7
	li	$t1 58
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label139
	la	$a0 str_const7
	li	$t1 59
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	b	label135
label134:
	move	$a0 $s0
label135:
	lw	$s1 12($fp)
	lw	$s2 8($fp)
	lw	$s3 4($fp)
	lw	$s4 0($fp)
	lw	$fp 28($sp)
	lw	$s0 24($sp)
	lw	$ra 20($sp)
	addiu	$sp $sp 32
	jr	$ra	
PriorityQueue.pop:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label140
	la	$a0 str_const7
	li	$t1 65
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label141
	la	$a0 str_const7
	li	$t1 65
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label142
	la	$a0 str_const7
	li	$t1 67
	jal	_dispatch_abort
label142:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label143
	la	$a0 str_const7
	li	$t1 67
	jal	_dispatch_abort
label143:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label144
	la	$a0 str_const7
	li	$t1 68
	jal	_dispatch_abort
label144:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$a0 $s1
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
PriorityQueue.isEmpty:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label145
	la	$a0 str_const7
	li	$t1 73
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
MSTEdge.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($fp)
	sw	$a0 12($s0)
	lw	$a0 16($fp)
	sw	$a0 16($s0)
	lw	$a0 12($fp)
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
MSTEdge.getSource:
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
MSTEdge.getDest:
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
MSTEdge.getWeight:
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
	bne	$a0 $zero label147
	la	$a0 str_const2
	li	$t1 22
	jal	_case_abort2
label147:
	lw	$t2 0($a0)
	blt	$t2 13 label148
	bgt	$t2 13 label148
	move	$s1 $a0
	move	$a0 $s1
	b	label146
label148:
	blt	$t2 0 label149
	bgt	$t2 13 label149
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label150
	la	$a0 str_const2
	li	$t1 25
	jal	_dispatch_abort
label150:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label146
label149:
	jal	_case_abort
label146:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
Graph.reinterpret_cast_edge:
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
	bne	$a0 $zero label152
	la	$a0 str_const2
	li	$t1 34
	jal	_case_abort2
label152:
	lw	$t2 0($a0)
	blt	$t2 8 label153
	bgt	$t2 8 label153
	move	$s1 $a0
	move	$a0 $s1
	b	label151
label153:
	blt	$t2 0 label154
	bgt	$t2 13 label154
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label155
	la	$a0 str_const2
	li	$t1 37
	jal	_dispatch_abort
label155:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label151
label154:
	jal	_case_abort
label151:
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
	bne	$a0 $zero label157
	la	$a0 str_const2
	li	$t1 46
	jal	_case_abort2
label157:
	lw	$t2 0($a0)
	blt	$t2 4 label158
	bgt	$t2 4 label158
	move	$s1 $a0
	move	$a0 $s1
	b	label156
label158:
	blt	$t2 0 label159
	bgt	$t2 13 label159
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label160
	la	$a0 str_const2
	li	$t1 49
	jal	_dispatch_abort
label160:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label156
label159:
	jal	_case_abort
label156:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
Graph.print_pairs:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 20($fp)
	bne	$a0 $zero label161
	la	$a0 str_const2
	li	$t1 57
	jal	_dispatch_abort
label161:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	move	$s2 $a0
label162:
	la	$a0 bool_const1
	beqz	$s2 label165
	la	$a0 bool_const0
label165:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label164
	la	$a0 bool_const0
label164:
	lw	$t1 12($a0)
	beq	$t1 $zero label163
	move	$a0 $s2
	bne	$a0 $zero label166
	la	$a0 str_const2
	li	$t1 59
	jal	_dispatch_abort
label166:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label167
	la	$a0 str_const2
	li	$t1 59
	jal	_dispatch_abort
label167:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label168
	la	$a0 str_const2
	li	$t1 62
	jal	_dispatch_abort
label168:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label169
	la	$a0 str_const2
	li	$t1 60
	jal	_dispatch_abort
label169:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label170
	la	$a0 str_const2
	li	$t1 60
	jal	_dispatch_abort
label170:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label171
	la	$a0 str_const2
	li	$t1 61
	jal	_dispatch_abort
label171:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label172
	la	$a0 str_const2
	li	$t1 62
	jal	_dispatch_abort
label172:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label173
	la	$a0 str_const2
	li	$t1 63
	jal	_dispatch_abort
label173:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label174
	la	$a0 str_const2
	li	$t1 65
	jal	_dispatch_abort
label174:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s2 $a0
	b	label162
label163:
	move	$a0 $zero
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
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
label175:
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label178
	la	$a1 bool_const0
	jal	equality_test
label178:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label177
	la	$a0 bool_const0
label177:
	lw	$t1 12($a0)
	beq	$t1 $zero label176
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label179
	la	$a0 str_const2
	li	$t1 74
	jal	_dispatch_abort
label179:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s1 16($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 16($fp)
	b	label175
label176:
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
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Edge_protObj
	jal	Object.copy
	jal	Edge_init
	bne	$a0 $zero label180
	la	$a0 str_const2
	li	$t1 82
	jal	_dispatch_abort
label180:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label181
	la	$a0 str_const2
	li	$t1 82
	jal	_dispatch_abort
label181:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label182
	la	$a0 str_const2
	li	$t1 82
	jal	_dispatch_abort
label182:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label183
	la	$a0 str_const2
	li	$t1 82
	jal	_dispatch_abort
label183:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
Graph.fillDistances:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$s2 int_const0
label184:
	lw	$a0 12($s0)
	bne	$a0 $zero label188
	la	$a0 str_const2
	li	$t1 88
	jal	_dispatch_abort
label188:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	ble	$t1 $t2 label187
	la	$a0 bool_const0
label187:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label186
	la	$a0 bool_const0
label186:
	lw	$t1 12($a0)
	beq	$t1 $zero label185
	move	$s1 $s2
	lw	$t2 20($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label191
	la	$a1 bool_const0
	jal	equality_test
label191:
	lw	$t1 12($a0)
	beqz	$t1 label189
	la	$a0 int_const0
	b	label190
label189:
	lw	$a0 20($s0)
label190:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($fp)
	bne	$a0 $zero label192
	la	$a0 str_const2
	li	$t1 89
	jal	_dispatch_abort
label192:
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
	b	label184
label185:
	move	$a0 $zero
	lw	$a0 24($fp)
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 28
	jr	$ra	
Graph.dijkstra:
	addiu	$sp $sp -52
	sw	$fp 52($sp)
	sw	$s0 48($sp)
	sw	$ra 44($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 36($fp)
	sw	$s2 32($fp)
	sw	$s3 28($fp)
	sw	$s4 24($fp)
	sw	$s5 20($fp)
	sw	$s6 16($fp)
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	move	$s6 $a0
	la	$a0 PriorityQueue_protObj
	jal	Object.copy
	jal	PriorityQueue_init
	bne	$a0 $zero label193
	la	$a0 str_const2
	li	$t1 98
	jal	_dispatch_abort
label193:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s5 $a0
	sw	$s6 0($sp)
	addiu	$sp $sp -4
	lw	$a0 56($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label194
	la	$a0 str_const2
	li	$t1 99
	jal	_dispatch_abort
label194:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Edge_protObj
	jal	Object.copy
	jal	Edge_init
	bne	$a0 $zero label195
	la	$a0 str_const2
	li	$t1 100
	jal	_dispatch_abort
label195:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s5
	bne	$a0 $zero label196
	la	$a0 str_const2
	li	$t1 100
	jal	_dispatch_abort
label196:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label197:
	move	$a0 $s5
	bne	$a0 $zero label200
	la	$a0 str_const2
	li	$t1 101
	jal	_dispatch_abort
label200:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label199
	la	$a0 bool_const0
label199:
	lw	$t1 12($a0)
	beq	$t1 $zero label198
	move	$a0 $s5
	bne	$a0 $zero label201
	la	$a0 str_const2
	li	$t1 102
	jal	_dispatch_abort
label201:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s4 $a0
	move	$a0 $s4
	bne	$a0 $zero label202
	la	$a0 str_const2
	li	$t1 103
	jal	_dispatch_abort
label202:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label203
	la	$a0 str_const2
	li	$t1 103
	jal	_dispatch_abort
label203:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label204
	la	$a0 str_const2
	li	$t1 103
	jal	_dispatch_abort
label204:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s3 $a0
	move	$a0 $s4
	bne	$a0 $zero label205
	la	$a0 str_const2
	li	$t1 104
	jal	_dispatch_abort
label205:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s6
	bne	$a0 $zero label206
	la	$a0 str_const2
	li	$t1 104
	jal	_dispatch_abort
label206:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label207
	la	$a0 str_const2
	li	$t1 104
	jal	_dispatch_abort
label207:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	la	$s1 int_const0
label208:
	move	$a0 $s3
	bne	$a0 $zero label212
	la	$a0 str_const2
	li	$t1 106
	jal	_dispatch_abort
label212:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	sw	$a0 0($fp)
	lw	$t1 0($fp)
	lw	$t1 12($t1)
	lw	$t2 12($s1)
	la	$a0 bool_const1
	ble	$t1 $t2 label211
	la	$a0 bool_const0
label211:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label210
	la	$a0 bool_const0
label210:
	lw	$t1 12($a0)
	beq	$t1 $zero label209
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label213
	la	$a0 str_const2
	li	$t1 107
	jal	_dispatch_abort
label213:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label214
	la	$a0 str_const2
	li	$t1 107
	jal	_dispatch_abort
label214:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	bne	$a0 $zero label215
	la	$a0 str_const2
	li	$t1 108
	jal	_dispatch_abort
label215:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s6
	bne	$a0 $zero label216
	la	$a0 str_const2
	li	$t1 108
	jal	_dispatch_abort
label216:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label217
	la	$a0 str_const2
	li	$t1 108
	jal	_dispatch_abort
label217:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 4($fp)
	sw	$s2 8($fp)
	lw	$a0 0($fp)
	bne	$a0 $zero label218
	la	$a0 str_const2
	li	$t1 109
	jal	_dispatch_abort
label218:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t1 8($fp)
	lw	$t2 12($a0)
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 8($fp)
	lw	$a0 8($fp)
	sw	$a0 12($fp)
	lw	$a0 4($fp)
	lw	$t1 12($fp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label221
	la	$a0 bool_const0
label221:
	lw	$t1 12($a0)
	beqz	$t1 label219
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label222
	la	$a0 str_const2
	li	$t1 111
	jal	_dispatch_abort
label222:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s6
	bne	$a0 $zero label223
	la	$a0 str_const2
	li	$t1 111
	jal	_dispatch_abort
label223:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label224
	la	$a0 str_const2
	li	$t1 111
	jal	_dispatch_abort
label224:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	lw	$a0 0($fp)
	bne	$a0 $zero label225
	la	$a0 str_const2
	li	$t1 112
	jal	_dispatch_abort
label225:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Edge_protObj
	jal	Object.copy
	jal	Edge_init
	bne	$a0 $zero label226
	la	$a0 str_const2
	li	$t1 112
	jal	_dispatch_abort
label226:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s5
	bne	$a0 $zero label227
	la	$a0 str_const2
	li	$t1 112
	jal	_dispatch_abort
label227:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label220
label219:
	move	$a0 $s1
label220:
	sw	$s1 12($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t1 12($fp)
	lw	$t2 12($a0)
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	b	label208
label209:
	move	$a0 $zero
	b	label197
label198:
	move	$a0 $zero
	lw	$a0 52($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s6
	bne	$a0 $zero label228
	la	$a0 str_const2
	li	$t1 120
	jal	_dispatch_abort
label228:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label229
	la	$a0 str_const2
	li	$t1 120
	jal	_dispatch_abort
label229:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$s1 36($fp)
	lw	$s2 32($fp)
	lw	$s3 28($fp)
	lw	$s4 24($fp)
	lw	$s5 20($fp)
	lw	$s6 16($fp)
	lw	$fp 52($sp)
	lw	$s0 48($sp)
	lw	$ra 44($sp)
	addiu	$sp $sp 60
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
label230:
	lw	$a0 12($s0)
	bne	$a0 $zero label234
	la	$a0 str_const2
	li	$t1 126
	jal	_dispatch_abort
label234:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	ble	$t1 $t2 label233
	la	$a0 bool_const0
label233:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label232
	la	$a0 bool_const0
label232:
	lw	$t1 12($a0)
	beq	$t1 $zero label231
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label235
	la	$a0 str_const2
	li	$t1 127
	jal	_dispatch_abort
label235:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label236
	la	$a0 str_const2
	li	$t1 127
	jal	_dispatch_abort
label236:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label237
	la	$a0 str_const2
	li	$t1 128
	jal	_dispatch_abort
label237:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label238
	la	$a0 str_const2
	li	$t1 128
	jal	_dispatch_abort
label238:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label239
	la	$a0 str_const2
	li	$t1 129
	jal	_dispatch_abort
label239:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label240
	la	$a0 str_const2
	li	$t1 130
	jal	_dispatch_abort
label240:
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
	b	label230
label231:
	move	$a0 $zero
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
Edge.init:
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
Edge.getDest:
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
Edge.getWeight:
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
Main.main:
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
	lw	$a0 12($s0)
	bne	$a0 $zero label241
	la	$a0 str_const1
	li	$t1 5
	jal	_dispatch_abort
label241:
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
	bne	$a0 $zero label242
	la	$a0 str_const1
	li	$t1 7
	jal	_dispatch_abort
label242:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s4 $a0
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	move	$s3 $a0
label243:
	move	$s2 $s6
	lw	$t1 12($s2)
	lw	$t2 12($s5)
	la	$a0 bool_const1
	ble	$t1 $t2 label246
	la	$a0 bool_const0
label246:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label245
	la	$a0 bool_const0
label245:
	lw	$t1 12($a0)
	beq	$t1 $zero label244
	lw	$a0 12($s0)
	bne	$a0 $zero label247
	la	$a0 str_const1
	li	$t1 10
	jal	_dispatch_abort
label247:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s2 $a0
	la	$s1 int_const0
label248:
	sw	$s2 0($fp)
	lw	$t1 0($fp)
	lw	$t1 12($t1)
	lw	$t2 12($s1)
	la	$a0 bool_const1
	ble	$t1 $t2 label251
	la	$a0 bool_const0
label251:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label250
	la	$a0 bool_const0
label250:
	lw	$t1 12($a0)
	beq	$t1 $zero label249
	lw	$a0 12($s0)
	bne	$a0 $zero label252
	la	$a0 str_const1
	li	$t1 12
	jal	_dispatch_abort
label252:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($fp)
	lw	$a0 12($s0)
	bne	$a0 $zero label253
	la	$a0 str_const1
	li	$t1 12
	jal	_dispatch_abort
label253:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 4($fp)
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s4
	bne	$a0 $zero label254
	la	$a0 str_const1
	li	$t1 13
	jal	_dispatch_abort
label254:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 MSTEdge_protObj
	jal	Object.copy
	jal	MSTEdge_init
	bne	$a0 $zero label255
	la	$a0 str_const1
	li	$t1 14
	jal	_dispatch_abort
label255:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label256
	la	$a0 str_const1
	li	$t1 14
	jal	_dispatch_abort
label256:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$s1 0($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t1 0($fp)
	lw	$t2 12($a0)
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	b	label248
label249:
	move	$a0 $zero
	move	$s2 $s5
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s5 $a0
	b	label243
label244:
	move	$a0 $zero
	move	$a0 $s4
	bne	$a0 $zero label257
	la	$a0 str_const1
	li	$t1 21
	jal	_dispatch_abort
label257:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label258
	la	$a0 str_const1
	li	$t1 23
	jal	_dispatch_abort
label258:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s2 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label259
	la	$a0 str_const1
	li	$t1 23
	jal	_dispatch_abort
label259:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s4
	bne	$a0 $zero label260
	la	$a0 str_const1
	li	$t1 24
	jal	_dispatch_abort
label260:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label261
	la	$a0 str_const1
	li	$t1 24
	jal	_dispatch_abort
label261:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label262
	la	$a0 str_const1
	li	$t1 24
	jal	_dispatch_abort
label262:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	sw	$s6 0($sp)
	addiu	$sp $sp -4
	la	$a0 MST_protObj
	jal	Object.copy
	jal	MST_init
	bne	$a0 $zero label263
	la	$a0 str_const1
	li	$t1 27
	jal	_dispatch_abort
label263:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s2 $a0
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label264
	la	$a0 str_const1
	li	$t1 28
	jal	_dispatch_abort
label264:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label265
	la	$a0 str_const1
	li	$t1 28
	jal	_dispatch_abort
label265:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label266
	la	$a0 str_const1
	li	$t1 28
	jal	_dispatch_abort
label266:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s1 28($fp)
	lw	$s2 24($fp)
	lw	$s3 20($fp)
	lw	$s4 16($fp)
	lw	$s5 12($fp)
	lw	$s6 8($fp)
	lw	$fp 44($sp)
	lw	$s0 40($sp)
	lw	$ra 36($sp)
	addiu	$sp $sp 44
	jr	$ra	
UnionFind.reinterpret_cast_int:
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
	bne	$a0 $zero label268
	la	$a0 str_const8
	li	$t1 7
	jal	_case_abort2
label268:
	lw	$t2 0($a0)
	blt	$t2 4 label269
	bgt	$t2 4 label269
	move	$s1 $a0
	move	$a0 $s1
	b	label267
label269:
	blt	$t2 0 label270
	bgt	$t2 13 label270
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label271
	la	$a0 str_const8
	li	$t1 10
	jal	_dispatch_abort
label271:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label267
label270:
	jal	_case_abort
label267:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
UnionFind.init:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	sw	$a0 12($s0)
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	sw	$a0 16($s0)
	la	$s2 int_const0
label272:
	lw	$s1 20($fp)
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	ble	$t1 $t2 label275
	la	$a0 bool_const0
label275:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label274
	la	$a0 bool_const0
label274:
	lw	$t1 12($a0)
	beq	$t1 $zero label273
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label276
	la	$a0 str_const8
	li	$t1 23
	jal	_dispatch_abort
label276:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label277
	la	$a0 str_const8
	li	$t1 24
	jal	_dispatch_abort
label277:
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
	b	label272
label273:
	move	$a0 $zero
	move	$a0 $s0
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
UnionFind.findParent:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label281
	la	$a0 str_const8
	li	$t1 32
	jal	_dispatch_abort
label281:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label282
	la	$a0 str_const8
	li	$t1 32
	jal	_dispatch_abort
label282:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$t1 $s1
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label280
	la	$a1 bool_const0
	jal	equality_test
label280:
	lw	$t1 12($a0)
	beqz	$t1 label278
	lw	$a0 16($fp)
	b	label279
label278:
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label283
	la	$a0 str_const8
	li	$t1 33
	jal	_dispatch_abort
label283:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label284
	la	$a0 str_const8
	li	$t1 33
	jal	_dispatch_abort
label284:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label285
	la	$a0 str_const8
	li	$t1 33
	jal	_dispatch_abort
label285:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label286
	la	$a0 str_const8
	li	$t1 33
	jal	_dispatch_abort
label286:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label287
	la	$a0 str_const8
	li	$t1 33
	jal	_dispatch_abort
label287:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label288
	la	$a0 str_const8
	li	$t1 33
	jal	_dispatch_abort
label288:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
label279:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
UnionFind.union:
	addiu	$sp $sp -32
	sw	$fp 32($sp)
	sw	$s0 28($sp)
	sw	$ra 24($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 16($fp)
	sw	$s2 12($fp)
	sw	$s3 8($fp)
	sw	$s4 4($fp)
	sw	$s5 0($fp)
	lw	$a0 36($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label289
	la	$a0 str_const8
	li	$t1 38
	jal	_dispatch_abort
label289:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s5 $a0
	lw	$a0 32($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label290
	la	$a0 str_const8
	li	$t1 38
	jal	_dispatch_abort
label290:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s4 $a0
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label291
	la	$a0 str_const8
	li	$t1 39
	jal	_dispatch_abort
label291:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label292
	la	$a0 str_const8
	li	$t1 39
	jal	_dispatch_abort
label292:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s3 $a0
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label293
	la	$a0 str_const8
	li	$t1 39
	jal	_dispatch_abort
label293:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label294
	la	$a0 str_const8
	li	$t1 39
	jal	_dispatch_abort
label294:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s2 $a0
	move	$s1 $s5
	move	$t1 $s1
	move	$t2 $s4
	la	$a0 bool_const1
	beq	$t1 $t2 label297
	la	$a1 bool_const0
	jal	equality_test
label297:
	lw	$t1 12($a0)
	beqz	$t1 label295
	la	$a0 bool_const0
	b	label296
label295:
	move	$s1 $s3
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	blt	$t1 $t2 label300
	la	$a0 bool_const0
label300:
	lw	$t1 12($a0)
	beqz	$t1 label298
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label301
	la	$a0 str_const8
	li	$t1 42
	jal	_dispatch_abort
label301:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label302
	la	$a0 str_const8
	li	$t1 42
	jal	_dispatch_abort
label302:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	b	label299
label298:
	move	$s1 $s2
	lw	$t1 12($s1)
	lw	$t2 12($s3)
	la	$a0 bool_const1
	blt	$t1 $t2 label305
	la	$a0 bool_const0
label305:
	lw	$t1 12($a0)
	beqz	$t1 label303
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label306
	la	$a0 str_const8
	li	$t1 45
	jal	_dispatch_abort
label306:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label307
	la	$a0 str_const8
	li	$t1 45
	jal	_dispatch_abort
label307:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	b	label304
label303:
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label308
	la	$a0 str_const8
	li	$t1 47
	jal	_dispatch_abort
label308:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label309
	la	$a0 str_const8
	li	$t1 47
	jal	_dispatch_abort
label309:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s1 $s2
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label310
	la	$a0 str_const8
	li	$t1 48
	jal	_dispatch_abort
label310:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label311
	la	$a0 str_const8
	li	$t1 48
	jal	_dispatch_abort
label311:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
label304:
label299:
	la	$a0 bool_const1
label296:
	lw	$s1 16($fp)
	lw	$s2 12($fp)
	lw	$s3 8($fp)
	lw	$s4 4($fp)
	lw	$s5 0($fp)
	lw	$fp 32($sp)
	lw	$s0 28($sp)
	lw	$ra 24($sp)
	addiu	$sp $sp 40
	jr	$ra	
MST.reinterpret_cast_linkedList:
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
	bne	$a0 $zero label313
	la	$a0 str_const6
	li	$t1 26
	jal	_case_abort2
label313:
	lw	$t2 0($a0)
	blt	$t2 13 label314
	bgt	$t2 13 label314
	move	$s1 $a0
	move	$a0 $s1
	b	label312
label314:
	blt	$t2 0 label315
	bgt	$t2 13 label315
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label316
	la	$a0 str_const6
	li	$t1 29
	jal	_dispatch_abort
label316:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label312
label315:
	jal	_case_abort
label312:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
MST.reinterpret_cast_edge:
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
	bne	$a0 $zero label318
	la	$a0 str_const6
	li	$t1 38
	jal	_case_abort2
label318:
	lw	$t2 0($a0)
	blt	$t2 10 label319
	bgt	$t2 10 label319
	move	$s1 $a0
	move	$a0 $s1
	b	label317
label319:
	blt	$t2 0 label320
	bgt	$t2 13 label320
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label321
	la	$a0 str_const6
	li	$t1 41
	jal	_dispatch_abort
label321:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label317
label320:
	jal	_case_abort
label317:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
MST.reinterpret_cast_int:
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
	bne	$a0 $zero label323
	la	$a0 str_const6
	li	$t1 50
	jal	_case_abort2
label323:
	lw	$t2 0($a0)
	blt	$t2 4 label324
	bgt	$t2 4 label324
	move	$s1 $a0
	move	$a0 $s1
	b	label322
label324:
	blt	$t2 0 label325
	bgt	$t2 13 label325
	move	$s1 $a0
	move	$a0 $s0
	bne	$a0 $zero label326
	la	$a0 str_const6
	li	$t1 53
	jal	_dispatch_abort
label326:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s2
	b	label322
label325:
	jal	_case_abort
label322:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
MST.init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 20($fp)
	sw	$a0 12($s0)
	lw	$s1 16($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 16($s0)
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 UnionFind_protObj
	jal	Object.copy
	jal	UnionFind_init
	bne	$a0 $zero label327
	la	$a0 str_const6
	li	$t1 63
	jal	_dispatch_abort
label327:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 24
	jr	$ra	
MST.sortEdges:
	addiu	$sp $sp -28
	sw	$fp 28($sp)
	sw	$s0 24($sp)
	sw	$ra 20($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 8($fp)
	sw	$s3 4($fp)
	sw	$s4 0($fp)
	la	$s4 int_const0
label328:
	lw	$a0 12($s0)
	bne	$a0 $zero label332
	la	$a0 str_const6
	li	$t1 69
	jal	_dispatch_abort
label332:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$s3 $a0
	lw	$t1 12($s3)
	lw	$t2 12($s4)
	la	$a0 bool_const1
	ble	$t1 $t2 label331
	la	$a0 bool_const0
label331:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label330
	la	$a0 bool_const0
label330:
	lw	$t1 12($a0)
	beq	$t1 $zero label329
	move	$s3 $s4
	move	$s2 $s4
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
label333:
	lw	$a0 12($s0)
	bne	$a0 $zero label337
	la	$a0 str_const6
	li	$t1 71
	jal	_dispatch_abort
label337:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	ble	$t1 $t2 label336
	la	$a0 bool_const0
label336:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label335
	la	$a0 bool_const0
label335:
	lw	$t1 12($a0)
	beq	$t1 $zero label334
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label341
	la	$a0 str_const6
	li	$t1 72
	jal	_dispatch_abort
label341:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label342
	la	$a0 str_const6
	li	$t1 72
	jal	_dispatch_abort
label342:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label343
	la	$a0 str_const6
	li	$t1 72
	jal	_dispatch_abort
label343:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label344
	la	$a0 str_const6
	li	$t1 72
	jal	_dispatch_abort
label344:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label345
	la	$a0 str_const6
	li	$t1 72
	jal	_dispatch_abort
label345:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label346
	la	$a0 str_const6
	li	$t1 72
	jal	_dispatch_abort
label346:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label340
	la	$a0 bool_const0
label340:
	lw	$t1 12($a0)
	beqz	$t1 label338
	move	$s3 $s2
	move	$a0 $s2
	b	label339
label338:
	move	$a0 $s3
label339:
	move	$s1 $s2
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label333
label334:
	move	$a0 $zero
	move	$s1 $s3
	move	$t1 $s1
	move	$t2 $s4
	la	$a0 bool_const1
	beq	$t1 $t2 label350
	la	$a1 bool_const0
	jal	equality_test
label350:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label349
	la	$a0 bool_const0
label349:
	lw	$t1 12($a0)
	beqz	$t1 label347
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label351
	la	$a0 str_const6
	li	$t1 78
	jal	_dispatch_abort
label351:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	b	label348
label347:
	lw	$a0 12($s0)
label348:
	move	$s3 $s4
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
	b	label328
label329:
	move	$a0 $zero
	lw	$a0 12($s0)
	lw	$s1 12($fp)
	lw	$s2 8($fp)
	lw	$s3 4($fp)
	lw	$s4 0($fp)
	lw	$fp 28($sp)
	lw	$s0 24($sp)
	lw	$ra 20($sp)
	addiu	$sp $sp 28
	jr	$ra	
MST.kruskal:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label352
	la	$a0 str_const6
	li	$t1 87
	jal	_dispatch_abort
label352:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	la	$a0 LinkedList_protObj
	jal	Object.copy
	jal	LinkedList_init
	move	$s3 $a0
	la	$s2 int_const0
label353:
	lw	$a0 12($s0)
	bne	$a0 $zero label357
	la	$a0 str_const6
	li	$t1 90
	jal	_dispatch_abort
label357:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	ble	$t1 $t2 label356
	la	$a0 bool_const0
label356:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label355
	la	$a0 bool_const0
label355:
	lw	$t1 12($a0)
	beq	$t1 $zero label354
	lw	$a0 12($s0)
	bne	$a0 $zero label362
	la	$a0 str_const6
	li	$t1 91
	jal	_dispatch_abort
label362:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$a0 16($s0)
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label361
	la	$a0 bool_const0
label361:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label360
	la	$a0 bool_const0
label360:
	lw	$t1 12($a0)
	beqz	$t1 label358
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label363
	la	$a0 str_const6
	li	$t1 92
	jal	_dispatch_abort
label363:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label364
	la	$a0 str_const6
	li	$t1 92
	jal	_dispatch_abort
label364:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s1 $a0
	move	$a0 $s1
	bne	$a0 $zero label367
	la	$a0 str_const6
	li	$t1 93
	jal	_dispatch_abort
label367:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label368
	la	$a0 str_const6
	li	$t1 93
	jal	_dispatch_abort
label368:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	bne	$a0 $zero label369
	la	$a0 str_const6
	li	$t1 93
	jal	_dispatch_abort
label369:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label365
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label370
	la	$a0 str_const6
	li	$t1 94
	jal	_dispatch_abort
label370:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label366
label365:
	move	$a0 $s3
label366:
	b	label359
label358:
	lw	$a0 16($s0)
label359:
	move	$s1 $s2
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label353
label354:
	move	$a0 $zero
	move	$a0 $s3
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 24
	jr	$ra	
MST.totalCost:
	addiu	$sp $sp -28
	sw	$fp 28($sp)
	sw	$s0 24($sp)
	sw	$ra 20($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 8($fp)
	sw	$s3 4($fp)
	sw	$s4 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label371
	la	$a0 str_const6
	li	$t1 105
	jal	_dispatch_abort
label371:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	move	$s4 $a0
	la	$s3 int_const0
	la	$s2 int_const0
label372:
	move	$a0 $s4
	bne	$a0 $zero label376
	la	$a0 str_const6
	li	$t1 106
	jal	_dispatch_abort
label376:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	ble	$t1 $t2 label375
	la	$a0 bool_const0
label375:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label374
	la	$a0 bool_const0
label374:
	lw	$t1 12($a0)
	beq	$t1 $zero label373
	move	$s1 $s3
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s4
	bne	$a0 $zero label377
	la	$a0 str_const6
	li	$t1 107
	jal	_dispatch_abort
label377:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label378
	la	$a0 str_const6
	li	$t1 107
	jal	_dispatch_abort
label378:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label379
	la	$a0 str_const6
	li	$t1 107
	jal	_dispatch_abort
label379:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	move	$s1 $s2
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label372
label373:
	move	$a0 $zero
	move	$a0 $s3
	lw	$s1 12($fp)
	lw	$s2 8($fp)
	lw	$s3 4($fp)
	lw	$s4 0($fp)
	lw	$fp 28($sp)
	lw	$s0 24($sp)
	lw	$ra 20($sp)
	addiu	$sp $sp 28
	jr	$ra	
