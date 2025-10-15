class Main {
    io: IO <- new IO;

    main() : Object {{
       let vertices: Int <- io.in_int(), 
            i: Int <- 0, 
            graph: Graph <- (new Graph).init(vertices),
            edges: LinkedList <- new LinkedList in {
            while i < vertices loop {
                let adjCount: Int <- io.in_int(), j: Int <- 0 in {
                    while j < adjCount loop {
                        let curr: Int <- io.in_int(), weight: Int <- io.in_int() in {
                            graph.add(i, curr, weight);
                            edges.add((new MSTEdge).init(i, curr, weight));
                        };
                        j <- j + 1;
                    } pool;
                };
                i <- i + 1;
            } pool;
            graph.print();

            let src: Int <- io.in_int(), dest: Int <- io.in_int() in {
                io.out_string("shortest path from ")
                    .out_int(src).out_string(" to ")
                    .out_int(dest)
                    .out_string(" has a weight of ")
                    .out_int(graph.dijkstra(src, dest))
                    .out_string("\n");
            };

            let mst: MST <- (new MST).init(edges, vertices) in {
                io.out_int(mst.totalCost()).out_string("\n");
            };
        };
    }};
};