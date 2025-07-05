(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|tmp___2'?1_realified?1| Real) (havoc?2_realified?2 Real)
            (|k'?3_realified?3| Real) (|i'?4_realified?4| Real)
            (k?5_realified?5 Real) (tmp___2?6_realified?6 Real)
            (i?7_realified?7 Real))
         (and (<= (- k?5_realified?5) 0) (<= (- i?7_realified?7) 0)
                (= (+ i?7_realified?7 (- k?5_realified?5)) 0)
                (or (< havoc?2_realified?2 0) (< (- havoc?2_realified?2) 0))
                (<= (+ i?7_realified?7 -1000000) 0)
                (= (+ |tmp___2'?1_realified?1| (- havoc?2_realified?2)) 0)
                (= (+ |k'?3_realified?3| (- k?5_realified?5) -1) 0)
                (= (+ |i'?4_realified?4| (- i?7_realified?7) -1) 0)
                (= (+ term_to_project_onto1
                        (- (+ |i'?4_realified?4| (- i?7_realified?7)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |k'?3_realified?3| (- k?5_realified?5)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp___2'?1_realified?1|
                                (- tmp___2?6_realified?6)))) 0))))
(check-sat)