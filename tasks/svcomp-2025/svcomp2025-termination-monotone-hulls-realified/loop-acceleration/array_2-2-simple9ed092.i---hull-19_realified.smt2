(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|tmp'?1_realified?1| Real) (|A.4096'?2_realified?2| Real)
            (|A'?3_realified?3| Real) (phi_A.4096?4_realified?4 Real)
            (phi_A?5_realified?5 Real) (phi_A?6_realified?6 Real)
            (A.4096?7_realified?7 Real) (A?8_realified?8 Real)
            (tmp?9_realified?9 Real))
         (and (= A?8_realified?8 0) (<= (+ (- tmp?9_realified?9) 1) 0)
                (= A?8_realified?8 0) (<= (+ tmp?9_realified?9 -2047) 0)
                (or (and (or (= (+ (- phi_A?6_realified?6) A?8_realified?8) 0)
                               (= (- phi_A?6_realified?6) 0))
                           (= (+ (- phi_A?5_realified?5) phi_A?6_realified?6) 0)
                           (= (+ (- phi_A.4096?4_realified?4)
                                   A.4096?7_realified?7) 0))
                      (and (= (+ (- phi_A?5_realified?5) A?8_realified?8) 0)
                             (= (- phi_A.4096?4_realified?4) 0)))
                (= (+ |tmp'?1_realified?1| (- tmp?9_realified?9) -1) 0)
                (= (+ |A.4096'?2_realified?2| (- phi_A.4096?4_realified?4)) 0)
                (= (+ |A'?3_realified?3| (- phi_A?5_realified?5)) 0)
                (= (+ term_to_project_onto1
                        (- (+ |A'?3_realified?3| (- A?8_realified?8)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |A.4096'?2_realified?2|
                                (- A.4096?7_realified?7)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp'?1_realified?1| (- tmp?9_realified?9)))) 0))))
(check-sat)