(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|tmp___0'?1_realified?1| Real) (|j'?2_realified?2| Real)
            (|i'?3_realified?3| Real) (havoc?4_realified?4 Real)
            (j?5_realified?5 Real) (tmp___0?6_realified?6 Real)
            (i?7_realified?7 Real))
         (and (<= (- j?5_realified?5) 0) (<= (- i?7_realified?7) 0)
                (or (< havoc?4_realified?4 0) (< (- havoc?4_realified?4) 0))
                (<= (+ i?7_realified?7 -999999) 0)
                (= (+ |tmp___0'?1_realified?1| (- havoc?4_realified?4)) 0)
                (= (+ |j'?2_realified?2| (- j?5_realified?5) -1) 0)
                (= (+ |i'?3_realified?3| (- i?7_realified?7) -1) 0)
                (= (+ term_to_project_onto1
                        (- (+ i?7_realified?7 (- |i'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ j?5_realified?5 (- |j'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ tmp___0?6_realified?6
                                (- |tmp___0'?1_realified?1|)))) 0))))
(check-sat)