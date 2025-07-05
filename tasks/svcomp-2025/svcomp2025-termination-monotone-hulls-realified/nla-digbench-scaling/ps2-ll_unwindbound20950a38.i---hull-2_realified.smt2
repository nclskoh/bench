(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (|tmp'?2_realified?2| Real)
            (|c'?3_realified?3| Real) (|x'?4_realified?4| Real)
            (|y'?5_realified?5| Real) (|counter'?6_realified?6| Real)
            (c?7_realified?7 Real) (k?8_realified?8 Real)
            (x?9_realified?9 Real) (y?10_realified?10 Real)
            (tmp?11_realified?11 Real) (counter?12_realified?12 Real))
         (and (<= (- c?7_realified?7) 0) (<= (- x?9_realified?9) 0)
                (<= (- y?10_realified?10) 0)
                (<= (- counter?12_realified?12) 0)
                (= (+ counter?12_realified?12 (- y?10_realified?10)) 0)
                (= (+ y?10_realified?10 (- c?7_realified?7)) 0)
                (<= (+ counter?12_realified?12 -19) 0)
                (= (+ uninterp?1_realified?1 y?10_realified?10
                        (* -2 x?9_realified?9)) 0)
                (<= (+ (- k?8_realified?8) c?7_realified?7 1) 0)
                (= (+ |tmp'?2_realified?2| (- counter?12_realified?12)) 0)
                (= (+ |c'?3_realified?3| (- c?7_realified?7) -1) 0)
                (= (+ |x'?4_realified?4| (- y?10_realified?10)
                        (- x?9_realified?9) -1) 0)
                (= (+ |y'?5_realified?5| (- y?10_realified?10) -1) 0)
                (= (+ |counter'?6_realified?6| (- counter?12_realified?12) -1) 0)
                (<= (- uninterp?1_realified?1) 0)
                (<= (+ uninterp?1_realified?1 -361) 0)
                (<= (+ uninterp?1_realified?1 (- (* 19 y?10_realified?10))) 0)
                (<= (+ uninterp?1_realified?1 (- (* 19 y?10_realified?10))) 0)
                (= (+ term_to_project_onto4
                        (- (+ counter?12_realified?12
                                (- |counter'?6_realified?6|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ y?10_realified?10 (- |y'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ x?9_realified?9 (- |x'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ c?7_realified?7 (- |c'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ tmp?11_realified?11 (- |tmp'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ k?8_realified?8 (- k?8_realified?8)))) 0))))
(check-sat)