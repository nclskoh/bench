(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|n_caracter'?1?1| Int) (tr?2?2 Int) (tr?3?3 Int)
            (n_caracter?4?4 Int))
         (and (<= (- n_caracter?4?4) 0)
                (or (<= (+ tr?3?3 1) 0) (<= (+ (- tr?2?2) 1) 0))
                (= (+ |n_caracter'?1?1| (- n_caracter?4?4) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |n_caracter'?1?1| (- n_caracter?4?4)))) 0))))
(check-sat)