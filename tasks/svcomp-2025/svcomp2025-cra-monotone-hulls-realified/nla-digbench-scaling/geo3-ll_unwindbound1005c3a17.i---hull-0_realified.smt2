(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (|tmp'?4_realified?4| Real)
            (|c'?5_realified?5| Real) (|y'?6_realified?6| Real)
            (|x'?7_realified?7| Real) (|counter'?8_realified?8| Real)
            (c?9_realified?9 Real) (k?10_realified?10 Real)
            (x?11_realified?11 Real) (y?12_realified?12 Real)
            (tmp?13_realified?13 Real) (counter?14_realified?14 Real)
            (a?15_realified?15 Real))
         (and (<= (+ (- c?9_realified?9) 1) 0)
                (<= (- counter?14_realified?14) 0)
                (= (+ counter?14_realified?14 (- c?9_realified?9) 1) 0)
                (<= (+ counter?14_realified?14 -99) 0)
                (= (+ (- uninterp?3_realified?3) a?15_realified?15
                        (- x?11_realified?11) uninterp?2_realified?2) 0)
                (<= (+ (- k?10_realified?10) c?9_realified?9 1) 0)
                (= (+ |tmp'?4_realified?4| (- counter?14_realified?14)) 0)
                (= (+ |c'?5_realified?5| (- c?9_realified?9) -1) 0)
                (= (+ |y'?6_realified?6| (- uninterp?1_realified?1)) 0)
                (= (+ |x'?7_realified?7| (- a?15_realified?15)
                        (- uninterp?2_realified?2)) 0)
                (= (+ |counter'?8_realified?8| (- counter?14_realified?14) -1) 0)
                (= (+ term_to_project_onto3
                        (- (+ |counter'?8_realified?8|
                                (- counter?14_realified?14)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |x'?7_realified?7| (- x?11_realified?11)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |y'?6_realified?6| (- y?12_realified?12)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |c'?5_realified?5| (- c?9_realified?9)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp'?4_realified?4| (- tmp?13_realified?13)))) 0))))
(check-sat)