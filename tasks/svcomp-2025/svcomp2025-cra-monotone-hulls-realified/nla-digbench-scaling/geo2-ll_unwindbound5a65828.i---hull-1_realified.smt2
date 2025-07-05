(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (|tmp'?3_realified?3| Real) (|c'?4_realified?4| Real)
            (|y'?5_realified?5| Real) (|x'?6_realified?6| Real)
            (|counter'?7_realified?7| Real) (c?8_realified?8 Real)
            (k?9_realified?9 Real) (x?10_realified?10 Real)
            (y?11_realified?11 Real) (tmp?12_realified?12 Real)
            (counter?13_realified?13 Real))
         (and (<= (+ (- c?8_realified?8) 1) 0)
                (<= (- counter?13_realified?13) 0)
                (= (+ counter?13_realified?13 (- c?8_realified?8) 1) 0)
                (<= (+ counter?13_realified?13 -4) 0)
                (= (+ (- uninterp?2_realified?2) uninterp?1_realified?1
                        (- x?10_realified?10) 1) 0)
                (<= (+ (- k?9_realified?9) c?8_realified?8 1) 0)
                (= (+ |tmp'?3_realified?3| (- counter?13_realified?13)) 0)
                (= (+ |c'?4_realified?4| (- c?8_realified?8) -1) 0)
                (= (+ |y'?5_realified?5| (- uninterp?2_realified?2)) 0)
                (= (+ |x'?6_realified?6| (- uninterp?1_realified?1) -1) 0)
                (= (+ |counter'?7_realified?7| (- counter?13_realified?13) -1) 0)
                (= (+ term_to_project_onto3
                        (- (+ |counter'?7_realified?7|
                                (- counter?13_realified?13)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |x'?6_realified?6| (- x?10_realified?10)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |y'?5_realified?5| (- y?11_realified?11)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |c'?4_realified?4| (- c?8_realified?8)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp'?3_realified?3| (- tmp?12_realified?12)))) 0))))
(check-sat)