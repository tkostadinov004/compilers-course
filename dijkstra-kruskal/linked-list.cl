class Node { 
-- the type of values in each node is Object. The main advantage of keeping data this way is that we reduce code duplication, as there are LinkedList instances that store integers,
-- strings, other linked lists, and graph edges. Without this approach we would instead have to create separate classes (such as IntNode, StringNode, LinkedListNode, MSTEdgeNode, EdgeNode etc.).
-- The main downside of this approach is that we would have to convert values from Object back to their original types every time when we want to use them.
    data: Object;
    prev: Node;
    next: Node;

    initVal(idata: Object): Node {{
        data <- idata;
        self;
    }};
    initNext(idata: Object, inext: Node): Node {{
        data <- idata;
        next <- inext;
        self;
    }};
    initPrev(idata: Object, iprev: Node): Node {{
        data <- idata;
        prev <- iprev;
        self;
    }};
    getData(): Object {data};
    getPrev(): Node {prev};
    getNext(): Node {next};

    setData(idata: Object): Object {data <- idata};
    setPrev(iprev: Node): Node {prev <- iprev};
    setNext(inext: Node): Node {next <- inext};
};

class LinkedList {
    head: Node;
    tail: Node;
    size: Int;

    add(el: Object): LinkedList {{
        if isvoid head then {
            head <- new Node;
            head.initVal(el);  
            tail <- head;      
        } else {
            let oldTail: Node <- tail in {
                tail <- new Node;
                tail.initPrev(el, oldTail);
                oldTail.setNext(tail);
            };
        } fi;
        size <- size + 1;
        self;
    }};

    iFind(el: Object, node: Node): Node {{
        if isvoid node then node else {
            if node.getData() = el then node else iFind(el, node.getNext()) fi;
        } fi;
    }};

    find(el: Object): Node {
        iFind(el, head)
    };

    iat(index: Int): Node {{
        if index < 0 then {abort(); new Node;} else {
            if size <= index then {abort(); new Node;} else {
                let temp: Node <- head in {
                    while not (index = 0) loop {
                        temp <- temp.getNext();
                        index <- index - 1;
                    } pool;
                    temp;
                };
            } fi;
        } fi;
    }};

    at(index: Int): Object {{
        let result: Node <- iat(index), dummy: Object in {
            if isvoid result then dummy else result.getData() fi;
        };
    }};

    contains(el: Object): Bool {
        not (isvoid (find(el)))
    };

    remove(el: Object): Bool {{
        let removalNode: Node <- find(el) in {
            if isvoid removalNode then false else {
                if isvoid removalNode.getPrev() then { -- at head
                    pop_front();
                } else {
                    if isvoid removalNode.getNext() then { -- at tail
                       pop_back();
                    } else { -- in the middle of the list
                        removalNode.getPrev().setNext(removalNode.getNext());
                        removalNode.getNext().setPrev(removalNode.getPrev());
                        size <- size - 1;
                    } fi;
                } fi;
                true;
            } fi;
        };
    }};

    pop_front(): Object {{
        if isvoid head then {abort(); new Object;} else {
            let removedValue: Object <- head.getData(), dummy: Node in {
                if isvoid head.getNext() then { -- head and tail are the same (list contains only 1 item)
                    head <- tail <- dummy;
                } else { -- head and tail are NOT the same (list contains more than 1 item)
                    head <- head.getNext();
                    head.setPrev(dummy);
                } fi;
                size <- size - 1;
                removedValue;
            };
        } fi;
    }};

    pop_back(): Object {{
        if isvoid tail then {abort(); new Object;} else {
            let removedValue: Object <- tail.getData(), dummy: Node in {
                if isvoid tail.getPrev() then { -- head and tail are the same (list contains only 1 item)
                    head <- tail <- dummy;
                } else { -- head and tail are NOT the same (list contains more than 1 item)
                    tail <- tail.getPrev();
                    tail.setNext(dummy);
                } fi;
                size <- size - 1;
                removedValue;
            };
        } fi;
    }};

    swap(firstIndex: Int, secondIndex: Int): LinkedList {{
        let first: Node <- iat(firstIndex), second: Node <- iat(secondIndex), temp: Object <- first.getData() in {
            first.setData(second.getData());
            second.setData(temp);
        };
        self;
    }};

    isEmpty(): Bool {size = 0};

    getSize(): Int {size};
    getHead(): Node {head};
    getTail(): Node {tail};

};
