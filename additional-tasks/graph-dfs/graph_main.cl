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

    read_graph(): Graph {{
        io.out_string("Number of vertices: ");
        let vertices: Int <- io.in_int(), 
            i: Int <- 0, 
            graph: Graph <- (new Graph).init(vertices) in {
            while i < vertices loop {
                io.out_string("Num of neighbours of vertex ").out_int(i).out_string(": ");
                let adjCount: Int <- io.in_int(), j: Int <- 0 in {
                    io.out_string("Neighbours of ").out_int(i).out_string(":\n");
                    while j < adjCount loop {
                        let curr: Int <- io.in_int() in {
                            graph.add(i, curr);
                        };
                        j <- j + 1;
                    } pool;
                };
                i <- i + 1;
            } pool;
            graph;
        };
    }};

    main() : Object {{
        let graph: Graph <- read_graph() in {
            io.out_string("Here is the graph:\n");
            graph.print();

            io.out_string("Start of DFS: ");
            let dfsStart: Int <- io.in_int() in {
                io.out_string("Visit order: ");
                print_ints(graph.dfs(dfsStart));
                io.out_string("\n");
            };
        };
    }};
};
