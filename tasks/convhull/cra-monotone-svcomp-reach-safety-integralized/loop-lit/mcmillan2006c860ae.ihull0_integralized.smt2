(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|i___0'?1?1| Int) (tr?2?2 Int) (i___0?3?3 Int) (n?4?4 Int))
         (and (<= (- i___0?3?3) 0) (<= (- n?4?4) 0)
                (<= (+ (- n?4?4) i___0?3?3 1) 0) (= tr?2?2 0)
                (= (+ |i___0'?1?1| (- i___0?3?3) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i___0'?1?1| (- i___0?3?3)))) 0))))