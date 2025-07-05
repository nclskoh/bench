(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (|tmp'?3_realified?3| Real) (|c'?4_realified?4| Real)
            (|x'?5_realified?5| Real) (|y'?6_realified?6| Real)
            (|counter'?7_realified?7| Real) (c?8_realified?8 Real)
            (k?9_realified?9 Real) (x?10_realified?10 Real)
            (y?11_realified?11 Real) (tmp?12_realified?12 Real)
            (counter?13_realified?13 Real))
         (and (<= (- c?8_realified?8) 0) (<= (- y?11_realified?11) 0)
                (= (+ y?11_realified?11 (- c?8_realified?8)) 0)
                (<= (+ counter?13_realified?13 -9) 0)
                (= (+ (* 6 x?10_realified?10) (* -2 uninterp?1_realified?1)
                        (* -3 uninterp?2_realified?2) (- y?11_realified?11)) 0)
                (<= (+ (- k?9_realified?9) c?8_realified?8 1) 0)
                (= (+ |tmp'?3_realified?3| (- counter?13_realified?13)) 0)
                (= (+ |c'?4_realified?4| (- c?8_realified?8) -1) 0)
                (= (+ |x'?5_realified?5| (- x?10_realified?10)
                        (- uninterp?2_realified?2) (* -2 y?11_realified?11)
                        -1) 0)
                (= (+ |y'?6_realified?6| (- y?11_realified?11) -1) 0)
                (= (+ |counter'?7_realified?7| (- counter?13_realified?13) -1) 0)
                (<= (- uninterp?1_realified?1) 0)
                (<= (- uninterp?2_realified?2) 0)
                (= (+ term_to_project_onto4
                        (- (+ counter?13_realified?13
                                (- |counter'?7_realified?7|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ y?11_realified?11 (- |y'?6_realified?6|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ x?10_realified?10 (- |x'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ c?8_realified?8 (- |c'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ tmp?12_realified?12 (- |tmp'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ k?9_realified?9 (- k?9_realified?9)))) 0))))
(check-sat)