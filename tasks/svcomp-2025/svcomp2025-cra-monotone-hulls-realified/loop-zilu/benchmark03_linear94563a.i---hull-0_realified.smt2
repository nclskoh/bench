(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|tmp___4'?1_realified?1| Real) (|j'?2_realified?2| Real)
            (|i'?3_realified?3| Real) (|y'?4_realified?4| Real)
            (|x'?5_realified?5| Real) (phi_j?6_realified?6 Real)
            (havoc?7_realified?7 Real) (flag?8_realified?8 Real)
            (y?9_realified?9 Real) (x?10_realified?10 Real)
            (tmp___4?11_realified?11 Real) (i?12_realified?12 Real)
            (j?13_realified?13 Real))
         (and (<= (- y?9_realified?9) 0) (<= (- x?10_realified?10) 0)
                (<= (- i?12_realified?12) 0) (<= (- j?13_realified?13) 0)
                (or (< havoc?7_realified?7 0) (< (- havoc?7_realified?7) 0))
                (or (and (= flag?8_realified?8 0)
                           (= (+ (- phi_j?6_realified?6) j?13_realified?13
                                   y?9_realified?9 1) 0))
                      (and (or (< flag?8_realified?8 0)
                                 (< (- flag?8_realified?8) 0))
                             (= (+ (- phi_j?6_realified?6) j?13_realified?13
                                     y?9_realified?9 2) 0)))
                (= (+ |tmp___4'?1_realified?1| (- havoc?7_realified?7)) 0)
                (= (+ |j'?2_realified?2| (- phi_j?6_realified?6)) 0)
                (= (+ |i'?3_realified?3| (- i?12_realified?12)
                        (- x?10_realified?10) -1) 0)
                (= (+ |y'?4_realified?4| (- y?9_realified?9) -1) 0)
                (= (+ |x'?5_realified?5| (- x?10_realified?10) -1) 0)
                (= (+ term_to_project_onto3
                        (- (+ |x'?5_realified?5| (- x?10_realified?10)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |y'?4_realified?4| (- y?9_realified?9)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |i'?3_realified?3| (- i?12_realified?12)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |j'?2_realified?2| (- j?13_realified?13)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp___4'?1_realified?1|
                                (- tmp___4?11_realified?11)))) 0))))
(check-sat)