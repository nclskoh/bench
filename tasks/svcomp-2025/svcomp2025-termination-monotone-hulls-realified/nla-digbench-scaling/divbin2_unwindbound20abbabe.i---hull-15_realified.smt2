(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|tmp'?1_realified?1| Real) (|b'?2_realified?2| Real)
            (|counter'?3_realified?3| Real) (b?4_realified?4 Real)
            (r?5_realified?5 Real) (tmp?6_realified?6 Real)
            (counter?7_realified?7 Real))
         (and (<= (+ (- b?4_realified?4) 1) 0) (<= (- r?5_realified?5) 0)
                (<= (- counter?7_realified?7) 0)
                (<= (+ counter?7_realified?7 -19) 0)
                (<= (+ (- r?5_realified?5) b?4_realified?4) 0)
                (= (+ |tmp'?1_realified?1| (- counter?7_realified?7)) 0)
                (= (+ |b'?2_realified?2| (* -2 b?4_realified?4)) 0)
                (= (+ |counter'?3_realified?3| (- counter?7_realified?7) -1) 0)
                (= (+ term_to_project_onto2
                        (- (+ counter?7_realified?7
                                (- |counter'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ b?4_realified?4 (- |b'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ tmp?6_realified?6 (- |tmp'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ r?5_realified?5 (- r?5_realified?5)))) 0))))
(check-sat)