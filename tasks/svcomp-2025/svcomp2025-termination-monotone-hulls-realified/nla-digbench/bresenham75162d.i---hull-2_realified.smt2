(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (|y'?3_realified?3| Real) (|x'?4_realified?4| Real)
            (|v'?5_realified?5| Real) (phi_y?6_realified?6 Real)
            (phi_v?7_realified?7 Real) (x?8_realified?8 Real)
            (y?9_realified?9 Real) (v?10_realified?10 Real)
            (Y?11_realified?11 Real) (X?12_realified?12 Real))
         (and (<= (- x?8_realified?8) 0) (<= (- y?9_realified?9) 0)
                (= (+ (- v?10_realified?10) (- X?12_realified?12)
                        (* 2 Y?11_realified?11) (* -2 uninterp?2_realified?2)
                        (* 2 uninterp?1_realified?1)) 0)
                (<= (+ (- X?12_realified?12) x?8_realified?8) 0)
                (or (and (<= (- v?10_realified?10) 0)
                           (= (+ (- phi_v?7_realified?7) v?10_realified?10
                                   (* -2 X?12_realified?12)
                                   (* 2 Y?11_realified?11)) 0)
                           (= (+ (- phi_y?6_realified?6) y?9_realified?9 1) 0))
                      (and (<= (+ v?10_realified?10 1) 0)
                             (= (+ (- phi_v?7_realified?7) v?10_realified?10
                                     (* 2 Y?11_realified?11)) 0)
                             (= (+ (- phi_y?6_realified?6) y?9_realified?9) 0)))
                (= (+ |y'?3_realified?3| (- phi_y?6_realified?6)) 0)
                (= (+ |x'?4_realified?4| (- x?8_realified?8) -1) 0)
                (= (+ |v'?5_realified?5| (- phi_v?7_realified?7)) 0)
                (<= (- uninterp?2_realified?2) 0)
                (= (+ term_to_project_onto3
                        (- (+ v?10_realified?10 (- |v'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ x?8_realified?8 (- |x'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ y?9_realified?9 (- |y'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ X?12_realified?12 (- X?12_realified?12)))) 0)
                (= (+ term_to_project_onto
                        (- (+ Y?11_realified?11 (- Y?11_realified?11)))) 0))))
(check-sat)