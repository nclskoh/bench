(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|b'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (i?3_realified?3 Real) (a?4_realified?4 Real)
            (n?5_realified?5 Real) (b?6_realified?6 Real))
         (and (<= (- i?3_realified?3) 0)
                (<= (+ (- n?5_realified?5) b?6_realified?6 1) 0)
                (= (+ (- a?4_realified?4) |b'?1_realified?1|
                        (- b?6_realified?6)) 0)
                (= (+ |i'?2_realified?2| (- i?3_realified?3) -1) 0)
                (= (+ term_to_project_onto2
                        (- (+ i?3_realified?3 (- |i'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ b?6_realified?6 (- |b'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ n?5_realified?5 (- n?5_realified?5)))) 0)
                (= (+ term_to_project_onto
                        (- (+ a?4_realified?4 (- a?4_realified?4)))) 0))))
(check-sat)