(declare-const delta_n_caracter Int)
(assert (exists
         ((|n_caracter'?1| Int) (tr?2 Int) (tr?3 Int) (n_caracter?4 Int))
         (and (<= (- n_caracter?4) 0)
                (or (<= (+ tr?3 1) 0) (<= (+ (- tr?2) 1) 0))
                (= (+ |n_caracter'?1| (- n_caracter?4) -1) 0)
                (= delta_n_caracter (+ |n_caracter'?1| (- n_caracter?4))))))
(check-sat)
