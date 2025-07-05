(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|sn'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (sn?3_realified?3 Real) (i?4_realified?4 Real)
            (n?5_realified?5 Real))
         (and (<= (- sn?3_realified?3) 0) (<= (+ (- i?4_realified?4) 1) 0)
                (= (+ (* -2 i?4_realified?4) sn?3_realified?3 2) 0)
                (<= (+ (- n?5_realified?5) i?4_realified?4) 0)
                (= (+ |sn'?1_realified?1| (- sn?3_realified?3) -2) 0)
                (= (+ |i'?2_realified?2| (- i?4_realified?4) -1) 0)
                (= (+ term_to_project_onto1
                        (- (+ i?4_realified?4 (- |i'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ sn?3_realified?3 (- |sn'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ n?5_realified?5 (- n?5_realified?5)))) 0))))
(check-sat)