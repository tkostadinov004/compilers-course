class Main {
    io: IO <- new IO;

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

    print_ints(list: LinkedList): Object {{
        let oldHead: Node <- list.getHead() in {
            while not (isvoid oldHead) loop {
                io.out_int(reinterpret_cast_int(oldHead.getData()))
                    .out_string(" ");
                oldHead <- oldHead.getNext();
            } pool;
        };
    }};

    main() : Object {{
        let vertices: Int <- io.in_int(), 
            i: Int <- 0, 
            graph: Graph <- (new Graph).init(vertices) in {
            while not (vertices <= i) loop {
                let adjCount: Int <- io.in_int(), j: Int <- 0 in {
                    while not (adjCount <= j) loop {
                        let curr: Int <- io.in_int() in {
                            graph.add(i, curr);
                        };
                        j <- j + 1;
                    } pool;
                };
                i <- i + 1;
            } pool;
            graph.print();

            let dfsStart: Int <- io.in_int() in {
                print_ints(graph.dfs(dfsStart));
            };
        };
    }};
};