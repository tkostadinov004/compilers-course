class UnionFind inherits IO {
    parents: LinkedList;
    heights: LinkedList;

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

    init(size: Int): UnionFind {{
        parents <- new LinkedList;
        heights <- new LinkedList;

        let i: Int <- 0 in {
            while not (size <= i) loop {
                parents.add(i);
                heights.add(0);
                i <- i + 1;
            } pool;
        };
        self;
    }};

    findParent(x: Int): Int {{
        if x = reinterpret_cast_int(parents.at(x)) then x else {
            reinterpret_cast_int(parents.iat(x).setData(findParent(reinterpret_cast_int(parents.at(x)))));
        } fi;
    }};

    union(first: Int, second: Int): Bool {{
        let p1: Int <- findParent(first), p2: Int <- findParent(second),
            h1: Int <- reinterpret_cast_int(heights.at(p1)), h2: Int <- reinterpret_cast_int(heights.at(p2)) in {
            if p1 = p2 then false else {
                if h1 < h2 then {
                    parents.iat(p1).setData(p2);
                } else {
                    if h2 < h1 then {
                        parents.iat(p2).setData(p1);
                    } else {
                        parents.iat(p1).setData(p2);
                        heights.iat(p2).setData(h2 + 1);
                    } fi;
                } fi;
                true;
            } fi;
        };
    }};
};