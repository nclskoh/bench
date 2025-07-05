(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((tr?1?1 Int) (tr?2?2 Int) (|index2'?3?3| Int) (|index1'?4?4| Int)
            (index2?5?5 Int) (index1?6?6 Int))
         (and (<= (- index2?5?5) 0) (<= (- index1?6?6) 0)
                (<= (+ (- index1?6?6) index2?5?5 1) 0)
                (= (+ (- tr?1?1) tr?2?2) 0)
                (= (+ |index2'?3?3| (- index2?5?5) -1) 0)
                (= (+ |index1'?4?4| (- index1?6?6) 1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |index1'?4?4| (- index1?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |index2'?3?3| (- index2?5?5)))) 0))))
(check-sat)