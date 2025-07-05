(declare-const term_to_project_onto Real)
(assert (exists
         ((|n_caracter'?1_realified?1| Real) (tr?2_realified?2 Real)
            (tr?3_realified?3 Real) (n_caracter?4_realified?4 Real))
         (and (<= (- n_caracter?4_realified?4) 0)
                (or (<= (+ tr?3_realified?3 1) 0)
                      (<= (+ (- tr?2_realified?2) 1) 0))
                (= (+ |n_caracter'?1_realified?1|
                        (- n_caracter?4_realified?4) -1) 0)
                (= (+ term_to_project_onto (- |n_caracter'?1_realified?1|)) 0))))
(check-sat)