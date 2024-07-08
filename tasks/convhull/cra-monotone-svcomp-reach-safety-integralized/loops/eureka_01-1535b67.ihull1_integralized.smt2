(declare-const x Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const y Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (tr?3?3 Int) (tr?4?4 Int)
            (tr?5?5 Int) (tr?6?6 Int) (tr?7?7 Int) (|i'?8?8| Int) (i?9?9 Int)
            (edgecount?10?10 Int))
         (and (<= (- i?9?9) 0) (<= (- edgecount?10?10) 0)
                (<= (+ (- edgecount?10?10) i?9?9 1) 0)
                (<= (+ (- tr?3?3) (- tr?4?4) tr?5?5) 0)
                (= (+ |i'?8?8| (- i?9?9) -1) 0) (= (+ (- tr?6?6) |y'?1?1|) 0)
                (= (+ (- tr?7?7) |x'?2?2|) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?2?2| (- x)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?1?1| (- y)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?8?8| (- i?9?9)))) 0))))