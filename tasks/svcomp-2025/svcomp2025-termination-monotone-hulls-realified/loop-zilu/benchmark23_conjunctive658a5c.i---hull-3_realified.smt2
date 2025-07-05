(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|j'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (i?3_realified?3 Real) (j?4_realified?4 Real))
         (and (<= (- i?3_realified?3) 0) (<= (- j?4_realified?4) 0)
                (= (+ j?4_realified?4 (* -2 i?3_realified?3)) 0)
                (<= (+ i?3_realified?3 -99) 0)
                (= (+ |j'?1_realified?1| (- j?4_realified?4) -2) 0)
                (= (+ |i'?2_realified?2| (- i?3_realified?3) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ i?3_realified?3 (- |i'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ j?4_realified?4 (- |j'?1_realified?1|)))) 0))))
(check-sat)