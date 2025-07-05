(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|index2'?1?1| Int) (|index1'?2?2| Int) (tr?3?3 Int) (tr?4?4 Int)
            (index2?5?5 Int) (index1?6?6 Int))
         (and (<= (- index2?5?5) 0) (<= (- index1?6?6) 0)
                (<= (+ (- index1?6?6) index2?5?5 1) 0)
                (= (+ (- tr?3?3) tr?4?4) 0)
                (= (+ |index2'?1?1| (- index2?5?5) -1) 0)
                (= (+ |index1'?2?2| (- index1?6?6) 1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ index1?6?6 (- |index1'?2?2|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ index2?5?5 (- |index2'?1?1|)))) 0))))
(check-sat)