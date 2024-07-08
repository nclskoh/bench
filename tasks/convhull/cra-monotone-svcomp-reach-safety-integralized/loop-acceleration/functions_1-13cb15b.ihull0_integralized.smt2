(declare-const return Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const param0 Int)
(declare-const return@pos Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const param0@pos Int)
(declare-const param0@width Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const return@width Int)
(declare-const term_to_project_onto3_integralized Int)
(assert (exists
         ((|param0@width'?1?1| Int) (|return@width'?2?2| Int)
            (|param0@pos'?3?3| Int) (|return@pos'?4?4| Int)
            (|param0'?5?5| Int) (|return'?6?6| Int) (|x'?7?7| Int)
            (type_err?8?8 Int) (type_err?9?9 Int) (type_err?10?10 Int)
            (type_err?11?11 Int) (x?12?12 Int))
         (and (<= (+ x?12?12 -268435454) 0)
                (= (+ (- type_err?10?10) |param0@width'?1?1|) 0)
                (= (+ (- type_err?8?8) |return@width'?2?2|) 0)
                (= (+ (- type_err?11?11) |param0@pos'?3?3|) 0)
                (= (+ (- type_err?9?9) |return@pos'?4?4|) 0)
                (= (+ |param0'?5?5| (- x?12?12)) 0)
                (= (+ |return'?6?6| (- x?12?12) -2) 0)
                (= (+ |x'?7?7| (- x?12?12) -2) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |x'?7?7| (- x?12?12)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |return'?6?6| (- return)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |param0'?5?5| (- param0)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |return@pos'?4?4| (- return@pos)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |param0@pos'?3?3| (- param0@pos)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |return@width'?2?2| (- return@width)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |param0@width'?1?1| (- param0@width)))) 0))))
(check-sat)