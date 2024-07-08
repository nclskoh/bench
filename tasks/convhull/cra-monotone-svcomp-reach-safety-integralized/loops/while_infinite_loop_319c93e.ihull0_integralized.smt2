(declare-const return Int)
(declare-const return@pos Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const return@width Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|return@width'?1?1| Int) (|return@pos'?2?2| Int)
            (|return'?3?3| Int) (|x'?4?4| Int) (type_err?5?5 Int)
            (type_err?6?6 Int) (havoc?7?7 Int) (x?8?8 Int))
         (and (= x?8?8 0) (= x?8?8 0)
                (= (+ (- type_err?5?5) |return@width'?1?1|) 0)
                (= (+ (- type_err?6?6) |return@pos'?2?2|) 0)
                (= (+ (- havoc?7?7) |return'?3?3|) 0) (= |x'?4?4| 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |x'?4?4| (- x?8?8)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |return'?3?3| (- return)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |return@pos'?2?2| (- return@pos)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |return@width'?1?1| (- return@width)))) 0))))
(check-sat)