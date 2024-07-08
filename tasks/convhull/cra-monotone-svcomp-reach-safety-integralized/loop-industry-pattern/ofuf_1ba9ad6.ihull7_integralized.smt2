(declare-const term_to_project_onto_integralized Int)
(declare-const param0@width Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const param0@pos Int)
(assert (exists
         ((type_err?1?1 Int) (type_err?2?2 Int) (|param1@width'?3?3| Int)
            (|param1@pos'?4?4| Int) (|param1'?5?5| Int)
            (|param0@width'?6?6| Int) (|param0@pos'?7?7| Int)
            (|param0'?8?8| Int) (param1@width?9?9 Int) (param1@pos?10?10 Int)
            (param1?11?11 Int) (param0?12?12 Int))
         (and (<= (+ (- param0?12?12) 2) 0)
                (or (<= (+ param0?12?12 -1) 0) (<= (+ (- param0?12?12) 3) 0))
                (= (+ (- param1@width?9?9) |param1@width'?3?3|) 0)
                (= (+ (- type_err?1?1) |param0@width'?6?6|) 0)
                (= (+ (- param1@pos?10?10) |param1@pos'?4?4| -1) 0)
                (= (+ (- type_err?2?2) |param0@pos'?7?7|) 0)
                (= (+ (- param1?11?11) |param1'?5?5| -1) 0)
                (= (+ |param0'?8?8| (- param0?12?12) 1) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |param0'?8?8| (- param0?12?12)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |param1'?5?5| (- param1?11?11)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |param0@pos'?7?7| (- param0@pos)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |param1@pos'?4?4| (- param1@pos?10?10)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |param0@width'?6?6| (- param0@width)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |param1@width'?3?3| (- param1@width?9?9)))) 0))))
(check-sat)