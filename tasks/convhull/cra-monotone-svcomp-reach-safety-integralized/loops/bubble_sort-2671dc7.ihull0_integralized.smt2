(declare-const __cil_tmp106 Int)
(declare-const head@pos Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const head@width Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const __cil_tmp110 Int)
(assert (exists
         ((|head@width'?1?1| Int) (|head@pos'?2?2| Int) (|head'?3?3| Int)
            (|__cil_tmp110'?4?4| Int) (|__cil_tmp106'?5?5| Int)
            (type_err?6?6 Int) (type_err?7?7 Int) (tr?8?8 Int) (node?9?9 Int)
            (head?10?10 Int))
         (and (or (<= (+ (- head?10?10) node?9?9 5) 0)
                    (<= (+ head?10?10 (- node?9?9) -3) 0))
                (= (+ (- type_err?6?6) |head@width'?1?1|) 0)
                (= (+ (- type_err?7?7) |head@pos'?2?2|) 0)
                (= (+ (- tr?8?8) |head'?3?3|) 0)
                (= (+ |__cil_tmp110'?4?4| (- node?9?9) -4) 0)
                (= (+ |__cil_tmp106'?5?5| (- head?10?10)) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |__cil_tmp106'?5?5| (- __cil_tmp106)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |__cil_tmp110'?4?4| (- __cil_tmp110)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |head'?3?3| (- head?10?10)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |head@pos'?2?2| (- head@pos)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |head@width'?1?1| (- head@width)))) 0))))
(check-sat)