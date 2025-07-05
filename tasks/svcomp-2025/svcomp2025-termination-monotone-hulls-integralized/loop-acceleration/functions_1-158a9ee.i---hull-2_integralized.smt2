(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(assert (exists
         ((|param0@width'?1?1| Int) (|return@width'?2?2| Int)
            (|param0@pos'?3?3| Int) (|return@pos'?4?4| Int)
            (|param0'?5?5| Int) (|return'?6?6| Int) (|x'?7?7| Int)
            (type_err?8?8 Int) (type_err?9?9 Int) (param0@width?10?10 Int)
            (param0@pos?11?11 Int) (param0?12?12 Int) (type_err?13?13 Int)
            (type_err?14?14 Int) (return?15?15 Int) (return@pos?16?16 Int)
            (return@width?17?17 Int) (x?18?18 Int))
         (and (<= (+ x?18?18 -268435454) 0)
                (= (+ (- type_err?13?13) |param0@width'?1?1|) 0)
                (= (+ (- type_err?8?8) |return@width'?2?2|) 0)
                (= (+ (- type_err?14?14) |param0@pos'?3?3|) 0)
                (= (+ (- type_err?9?9) |return@pos'?4?4|) 0)
                (= (+ |param0'?5?5| (- x?18?18)) 0)
                (= (+ |return'?6?6| (- x?18?18) -2) 0)
                (= (+ |x'?7?7| (- x?18?18) -2) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ x?18?18 (- |x'?7?7|)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ return?15?15 (- |return'?6?6|)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ param0?12?12 (- |param0'?5?5|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ return@pos?16?16 (- |return@pos'?4?4|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ param0@pos?11?11 (- |param0@pos'?3?3|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ return@width?17?17 (- |return@width'?2?2|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ param0@width?10?10 (- |param0@width'?1?1|)))) 0))))
(check-sat)