(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|k'?1_realified?1| Real) (k?2_realified?2 Real)
            (j?3_realified?3 Real) (i?4_realified?4 Real)
            (n?5_realified?5 Real))
         (and (<= (+ (- k?2_realified?2) 1) 0) (<= (- j?3_realified?3) 0)
                (<= (+ (- i?4_realified?4) 1) 0)
                (<= (+ (- n?5_realified?5) 1) 0)
                (<= (+ (- j?3_realified?3) k?2_realified?2 1) 0)
                (<= (+ (* -2 n?5_realified?5) (- i?4_realified?4)
                         k?2_realified?2) 0)
                (= (+ |k'?1_realified?1| (- k?2_realified?2) -1) 0)
                (= (+ term_to_project_onto2
                        (- (+ k?2_realified?2 (- |k'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ n?5_realified?5 (- n?5_realified?5)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ i?4_realified?4 (- i?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ j?3_realified?3 (- j?3_realified?3)))) 0))))
(check-sat)