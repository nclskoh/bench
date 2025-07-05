(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|tmp___4'?1_realified?1| Real) (|y'?2_realified?2| Real)
            (|x'?3_realified?3| Real) (|j'?4_realified?4| Real)
            (phi_y?5_realified?5 Real) (phi_x?6_realified?6 Real)
            (havoc?7_realified?7 Real) (i?8_realified?8 Real)
            (j?9_realified?9 Real) (tmp___4?10_realified?10 Real)
            (x?11_realified?11 Real) (y?12_realified?12 Real))
         (and (<= (- j?9_realified?9) 0)
                (or (< havoc?7_realified?7 0) (< (- havoc?7_realified?7) 0))
                (or (and (or (< (+ (- i?8_realified?8) j?9_realified?9) 0)
                               (< (- (+ (- i?8_realified?8) j?9_realified?9)) 0))
                           (= (+ (- phi_x?6_realified?6) x?11_realified?11 -1) 0)
                           (= (+ (- phi_y?5_realified?5) y?12_realified?12 1) 0))
                      (and (= (+ (- i?8_realified?8) j?9_realified?9) 0)
                             (= (+ (- phi_x?6_realified?6) x?11_realified?11
                                     1) 0)
                             (= (+ (- phi_y?5_realified?5) y?12_realified?12
                                     -1) 0)))
                (= (+ |tmp___4'?1_realified?1| (- havoc?7_realified?7)) 0)
                (= (+ |y'?2_realified?2| (- phi_y?5_realified?5)) 0)
                (= (+ |x'?3_realified?3| (- phi_x?6_realified?6)) 0)
                (= (+ |j'?4_realified?4| (- j?9_realified?9) -1) 0)
                (= (+ term_to_project_onto2
                        (- (+ |j'?4_realified?4| (- j?9_realified?9)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |x'?3_realified?3| (- x?11_realified?11)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |y'?2_realified?2| (- y?12_realified?12)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp___4'?1_realified?1|
                                (- tmp___4?10_realified?10)))) 0))))
(check-sat)