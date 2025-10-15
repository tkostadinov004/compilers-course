class PriorityQueue {
    data: LinkedList;
    
    reinterpret_cast_edge(val: Object): Edge {
        let dummy: Edge in {
            case val of 
                s: Edge => s;
                other: Object => {
                    abort();
                    dummy;
                };
            esac;
        }
    };

    init(): PriorityQueue {{
        data <- new LinkedList;
        self;
    }};

    getParentIndex(index: Int): Int {
        (index - 1) / 2
    };

    push(el: Edge): PriorityQueue {{
        data.add(el);
        let index: Int <- data.getSize() - 1, parent: Int <- getParentIndex(index) in {
            while 0 < index loop {
                let currEdge: Edge <- reinterpret_cast_edge(data.at(index)),
                    parentEdge: Edge <- reinterpret_cast_edge(data.at(parent)) in {
                    if currEdge.getWeight() < parentEdge.getWeight() then {
                        data.swap(index, parent);
                    } else {data;} fi;
                    index <- parent;
                    parent <- getParentIndex(parent);
                };
            } pool;
        };
        self;
    }};

    heapify(index: Int): PriorityQueue {{
        let leftChildIndex: Int <- 2 * index + 1, 
            rightChildIndex: Int <- 2 * index + 2, 
            minIndex: Int <- index in {
            if leftChildIndex < data.getSize() then {
                if reinterpret_cast_edge(data.at(leftChildIndex)).getWeight() < reinterpret_cast_edge(data.at(minIndex)).getWeight()
                 then {minIndex <- leftChildIndex;}
                 else {leftChildIndex;} fi;
            } else {leftChildIndex;} fi;
            if rightChildIndex < data.getSize() then {
                if reinterpret_cast_edge(data.at(rightChildIndex)).getWeight() < reinterpret_cast_edge(data.at(minIndex)).getWeight()
                 then {minIndex <- rightChildIndex;}
                 else {rightChildIndex;} fi;
            } else {rightChildIndex;} fi;

            if not (minIndex = index) then {
                data.swap(minIndex, index);
                heapify(minIndex);
            } else {self;} fi;
        };
    }};

    pop(): Edge {{
        data.swap(0, data.getSize() - 1);

        let poppedEdge: Edge <- reinterpret_cast_edge(data.pop_back()) in {
            heapify(0);
            poppedEdge;
        };
    }};
    
    isEmpty(): Bool {data.isEmpty()};
};