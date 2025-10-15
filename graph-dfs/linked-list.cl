class Node {
-- the type of values in each node is Object. The main advantage of keeping data this way is that we reduce code duplication, 
-- as Cool doesn't have generic types and there are usages of the Node class for storing integers,
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

(*
    An implementation of a doubly-linked list with a head and a tail.
*)
class LinkedList inherits IO {
    head: Node;
    tail: Node;
    size: Int <- 0;

    (*
        Adds an element to the back of the linked list. The method is synonymous with 'push_back' in C++
        Returns: the current instance of LinkedList
    *)
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
            if node.getData() = el then node else iFind(el, node.getNext()) fi; -- Int, Bool and String are compared based on their values, other types are compared based on their pointers
        } fi;
    }};

    (*
        Returns: the concrete Node containing a given element or void if such an element is not present in the list
    *)
    find(el: Object): Node {
        iFind(el, head)
    };

    iat(index: Int): Node {{
        if 0 <= index then {
            if index < size then {
                let temp: Node <- head in {
                    while not (index = 0) loop {
                        temp <- temp.getNext();
                        index <- index - 1;
                    } pool;
                    temp;
                };
            } else {abort(); new Node;} fi;
        } else {abort(); new Node;} fi;
    }};

    (*
        Returns: the element at a given index or void if the index is invalid
    *)
    at(index: Int): Object {{
        let result: Node <- iat(index), dummy: Object in {
            if isvoid result then dummy else result.getData() fi;
        };
    }};

    (*
        Returns: true, if the given element is present in the linked list, false otherwise
    *)
    contains(el: Object): Bool {
        not (isvoid (find(el)))
    };

    (*
        Removes a given element from the linked list.
        Returns: true, if such an element was found and removed, false otherwise
    *)
    remove(el: Object): Bool {{
        let removalNode: Node <- find(el), dummy: Node in {
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

    (*
        Removes an element from the front of the linked list.
        Aborts: when the list is empty
    *)
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

    (*
        Removes an element from the back of the linked list.
        Aborts: when the list is empty
    *)
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

    (*
        Swaps the elements at two indices in the linked list.
    *)
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