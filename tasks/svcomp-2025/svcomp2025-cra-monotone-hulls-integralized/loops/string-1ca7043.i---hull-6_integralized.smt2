(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|nc_B'?1?1| Int) (tr?2?2 Int) (tr?3?3 Int) (nc_B?4?4 Int))
         (and (<= (- nc_B?4?4) 0)
                (or (<= (+ tr?3?3 1) 0) (<= (+ (- tr?2?2) 1) 0))
                (= (+ |nc_B'?1?1| (- nc_B?4?4) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |nc_B'?1?1| (- nc_B?4?4)))) 0))))