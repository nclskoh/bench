(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1_realified?1| Real) (|p'?2_realified?2| Real)
            (bufsize_0?3_realified?3 Real) (i?4_realified?4 Real)
            (p?5_realified?5 Real) (ielen?6_realified?6 Real)
            (bufsize?7_realified?7 Real))
         (and (<= (+ (- bufsize_0?3_realified?3) 1) 0)
                (<= (- i?4_realified?4) 0) (<= (+ (- p?5_realified?5) 1) 0)
                (<= (+ (- ielen?6_realified?6) 1) 0)
                (<= (+ (- bufsize?7_realified?7) 1) 0)
                (= (+ bufsize?7_realified?7 p?5_realified?5
                        (* -2 i?4_realified?4) (- bufsize_0?3_realified?3)) 0)
                (<= (+ (- ielen?6_realified?6) i?4_realified?4 1) 0)
                (<= (+ (- bufsize?7_realified?7) 3) 0)
                (<= (- p?5_realified?5) 0)
                (<= (+ p?5_realified?5 (- bufsize_0?3_realified?3) 2) 0)
                (= (+ |i'?1_realified?1| (- i?4_realified?4) -1) 0)
                (= (+ |p'?2_realified?2| (- p?5_realified?5) -2) 0)
                (= (+ term_to_project_onto0
                        (- (+ |p'?2_realified?2| (- p?5_realified?5)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |i'?1_realified?1| (- i?4_realified?4)))) 0))))
(check-sat)