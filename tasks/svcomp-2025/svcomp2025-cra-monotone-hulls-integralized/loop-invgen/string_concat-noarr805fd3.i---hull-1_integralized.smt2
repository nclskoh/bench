(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|tmp___0'?1?1| Int) (|j'?2?2| Int) (|i'?3?3| Int) (havoc?4?4 Int)
            (j?5?5 Int) (tmp___0?6?6 Int) (i?7?7 Int))
         (and (<= (- j?5?5) 0) (<= (- i?7?7) 0)
                (or (< havoc?4?4 0) (< (- havoc?4?4) 0))
                (<= (+ i?7?7 -999999) 0)
                (= (+ |tmp___0'?1?1| (- havoc?4?4)) 0)
                (= (+ |j'?2?2| (- j?5?5) -1) 0)
                (= (+ |i'?3?3| (- i?7?7) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___0'?1?1| (- tmp___0?6?6)))) 0))))
(check-sat)