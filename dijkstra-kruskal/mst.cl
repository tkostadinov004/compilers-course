class MSTEdge {
    source: Int;
    dest: Int;
    weight: Int;

    init(isource: Int, idest: Int, iweight: Int): MSTEdge {{
        source <- isource;
        dest <- idest;
        weight <- iweight;
        self;
    }};

    getSource(): Int {source};
    getDest(): Int {dest};
    getWeight(): Int {weight};
};

class MST {
    edges: LinkedList;
    verticesCount: Int; -- the target amount of vertices in the MST

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

    reinterpret_cast_edge(val: Object): MSTEdge {
        let dummy: MSTEdge in {
            case val of 
                s: MSTEdge => s;
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

    init(iedges: LinkedList, iverticesCount: Int): MST {{
        edges <- iedges; --copying only the pointer value (won't create an issue when using, unless original list is changed; would be a better approach to copy all data again)
        verticesCount <- iverticesCount; -- count of MST vertices = |V|, count of MST edges = |V| - 1, where |V| is the number of vertices in the input graph
        self;
    }};

    (*
        Returns: the list of edges of the graph sorted in ascending order by their weight
    *)
    sortEdges(): LinkedList {{
        let i: Int <- 0 in {
            while i < edges.getSize() loop {
                let minIndex: Int <- i, j: Int <- i + 1 in {
                    while j < edges.getSize() loop {
                        if reinterpret_cast_edge(edges.at(j)).getWeight() < reinterpret_cast_edge(edges.at(minIndex)).getWeight()
                            then {
                                minIndex <- j;
                            } else {minIndex;} fi;
                        j <- j + 1;
                    } pool;
                    if not (minIndex = i) then {edges.swap(minIndex, i);} else {edges;} fi;
                };
                i <- i + 1;
            } pool;
        };
        edges;
    }};

    (*
        Builds a minimum spanning tree/forest using Kruskal's algorithm, based on a list of weighted graph edges
        Returns: A list of edges of the resulting minimum spanning tree/forest
    *)
    kruskal(): LinkedList {{
        sortEdges();

        let result: LinkedList <- new LinkedList, i: Int <- 0, uf: UnionFind <- (new UnionFind).init(verticesCount) in {
            while i < edges.getSize() loop {
                if not (edges.getSize() <= verticesCount - 1) then {
                        let curr: MSTEdge <- reinterpret_cast_edge(edges.at(i)) in {
                        if uf.union(curr.getSource(), curr.getDest()) then {
                            result.add(curr);
                        } else {result;} fi;
                    };
                } else {verticesCount;} fi;
                i <- i + 1;
            } pool;
            result;
        };
    }};

    (*
        Calculates the total cost of the minimum spanning tree/forest.
    *)
    totalCost(): Int {{
        let mst: LinkedList <- kruskal(), sum: Int <- 0, i: Int <- 0 in {
            while i < mst.getSize() loop {
                sum <- sum + (reinterpret_cast_edge(mst.at(i)).getWeight());
                i <- i + 1;
            } pool;
            sum;
        };
    }};
};
