class Edge {
    dest: Int;
    weight: Int;

    init(idest: Int, iweight: Int): Edge {{
        dest <- idest;
        weight <- iweight;
        self;
    }};

    getDest(): Int {dest};
    getWeight(): Int {weight};
};

class Graph {
    adjList: LinkedList;
    io: IO <- new IO;
    intMax: Int <- 2147483647;

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

    print_pairs(list: LinkedList): Object {{
        let oldHead: Node <- list.getHead() in {
            while not (isvoid oldHead) loop {
                let curr: Edge <- reinterpret_cast_edge(oldHead.getData()) in {
                    io.out_int(curr.getDest())
                        .out_string(" ")
                        .out_int(curr.getWeight())
                        .out_string(", ");
                };
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

    add(begin: Int, end: Int, weight: Int): Graph {{ -- assuming the graph is directed
        reinterpret_cast_linkedList(adjList.at(begin)).add((new Edge).init(end, weight));
        self;
    }};

    fillDistances(distances: LinkedList, start: Int): LinkedList {{
        let index: Int <- 0 in {
            while not (adjList.getSize() <= index) loop {
                distances.add({if index = start then 0 else intMax fi;});
                index <- index + 1;
            } pool;
            distances;
        };
    }};

    dijkstra(start: Int, end: Int): Int {{
        let distances: LinkedList <- new LinkedList,
            pq: PriorityQueue <- (new PriorityQueue).init() in {
                fillDistances(distances, start);
                pq.push((new Edge).init(start, 0));
                while not (pq.isEmpty()) loop {
                    let curr: Edge <- pq.pop() in {
                        let currAdjList: LinkedList <- reinterpret_cast_linkedList(adjList.at(curr.getDest())),
                            distanceToCurr: Int <- reinterpret_cast_int(distances.at(curr.getDest())),
                            index: Int <- 0 in {
                            while not (currAdjList.getSize() <= index) loop {
                                let currAdj: Edge <- reinterpret_cast_edge(currAdjList.at(index)),
                                    distanceToAdj: Int <- reinterpret_cast_int(distances.at(currAdj.getDest())),
                                    distanceFromCurrToAdj: Int <- distanceToCurr + currAdj.getWeight() in {
                                        if distanceFromCurrToAdj < distanceToAdj then {
                                            distances.iat(currAdj.getDest()).setData(distanceFromCurrToAdj);
                                            pq.push((new Edge).init(currAdj.getDest(), distanceFromCurrToAdj));
                                        } else {index;} fi;
                                        index <- index + 1;
                                    };
                            } pool;
                        };
                    };
                } pool;
                reinterpret_cast_int(distances.at(end));
            };
    }};

    print() : Object {{
        let i: Int <- 0 in {
            while not (adjList.getSize() <= i) loop {
                let currAdj: LinkedList <- reinterpret_cast_linkedList(adjList.at(i)) in {
                    io.out_int(i).out_string(": ");
                    print_pairs(currAdj);
                    io.out_string("\n");
                };
                i <- i + 1;
            } pool;
        };
    }};
};