class Graph {
    adjList: LinkedList;
    io: IO <- new IO;

    reinterpret_cast_linkedList(val: Object): LinkedList {{
        let dummy: LinkedList in {
            case val of 
                s: LinkedList => s;
                other: Object => {
                    abort();
                    dummy;
                };
            esac;
        };
    }};

    reinterpret_cast_int(val: Object): Int {
        let dummy: Int in {
            case val of 
                s: Int => s;
                other: Object => {
                    abort();
                    dummy;
                };
            esac;
        }
    };

    reinterpret_cast_bool(val: Object): Bool {
        let dummy: Bool in {
            case val of 
                s: Bool => s;
                other: Object => {
                    abort();
                    dummy;
                };
            esac;
        }
    };

    print_ints(list: LinkedList): Object {{
        let oldHead: Node <- list.getHead() in {
            while not (isvoid oldHead) loop {
                io.out_int(reinterpret_cast_int(oldHead.getData()))
                    .out_string(" ");
                oldHead <- oldHead.getNext();
            } pool;
        };
    }};

    init(vertices: Int) : Graph {{
        adjList <- new LinkedList;
        while not (vertices = 0) loop {
            let vertAdj: LinkedList <- new LinkedList in {
                adjList.add(vertAdj);
            };
            vertices <- vertices - 1;
        } pool;
        self;
    }};

    add(begin: Int, end: Int): Graph {{ -- assuming the graph is directed
        reinterpret_cast_linkedList(adjList.at(begin)).add(end);
        self;
    }};

    dfs(startVertex: Int): LinkedList {{
        let result: LinkedList <- new LinkedList, 
            visited: LinkedList <- new LinkedList,
            stack: LinkedList <- new LinkedList in {
                stack.add(startVertex);
                while not (stack.isEmpty()) loop {
                    let outp: Object <- stack.pop_back(), curr: Int <- reinterpret_cast_int(outp) in {
                        if visited.contains(curr) then {curr;} else {
                            result.add(curr);
                            visited.add(curr);
                            let currAdjList: LinkedList <- reinterpret_cast_linkedList(adjList.at(curr)),
                                index: Int <- 0 in {
                                while not (currAdjList.getSize() <= index) loop {
                                    stack.add(currAdjList.at(index));
                                    index <- index + 1;
                                } pool;
                            };
                        } fi;
                    };
                } pool;
                result;
        };
    }};

    print() : Object {{
        let i: Int <- 0 in {
            while not (adjList.getSize() <= i) loop {
                let currAdj: LinkedList <- reinterpret_cast_linkedList(adjList.at(i)) in {
                    io.out_int(i).out_string(": ");
                    print_ints(currAdj);
                    io.out_string("\n");
                };
                i <- i + 1;
            } pool;
        };
    }};
};