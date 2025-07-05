(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (|c'?4_realified?4| Real)
            (|y'?5_realified?5| Real) (|x'?6_realified?6| Real)
            (c?7_realified?7 Real) (k?8_realified?8 Real)
            (x?9_realified?9 Real) (az?10_realified?10 Real)
            (y?11_realified?11 Real) (z?12_realified?12 Real)
            (a?13_realified?13 Real))
         (and (<= (+ (- c?7_realified?7) 1) 0)
                (= (+ (- uninterp?3_realified?3) a?13_realified?13
                        (- x?9_realified?9) uninterp?2_realified?2) 0)
                (<= (+ (- k?8_realified?8) c?7_realified?7 1) 0)
                (= (+ |c'?4_realified?4| (- c?7_realified?7) -1) 0)
                (= (+ |y'?5_realified?5| (- uninterp?1_realified?1)) 0)
                (= (+ |x'?6_realified?6| (- a?13_realified?13)
                        (- uninterp?2_realified?2)) 0)
                (= (+ term_to_project_onto5
                        (- (+ x?9_realified?9 (- |x'?6_realified?6|)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ y?11_realified?11 (- |y'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ c?7_realified?7 (- |c'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ a?13_realified?13 (- a?13_realified?13)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ z?12_realified?12 (- z?12_realified?12)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ az?10_realified?10 (- az?10_realified?10)))) 0)
                (= (+ term_to_project_onto
                        (- (+ k?8_realified?8 (- k?8_realified?8)))) 0))))
(check-sat)