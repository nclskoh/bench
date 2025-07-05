(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (|tmp'?3_realified?3| Real) (|r'?4_realified?4| Real)
            (|v'?5_realified?5| Real) (|u'?6_realified?6| Real)
            (|counter'?7_realified?7| Real) (phi_r?8_realified?8 Real)
            (phi_v?9_realified?9 Real) (phi_u?10_realified?10 Real)
            (u?11_realified?11 Real) (v?12_realified?12 Real)
            (r?13_realified?13 Real) (tmp?14_realified?14 Real)
            (counter?15_realified?15 Real) (A?16_realified?16 Real))
         (and (<= (+ (- v?12_realified?12) 1) 0)
                (<= (- counter?15_realified?15) 0)
                (<= (+ (- A?16_realified?16) 1) 0)
                (<= (+ counter?15_realified?15 -49) 0)
                (= (+ (- uninterp?2_realified?2) (* 2 u?11_realified?11)
                        (* 4 r?13_realified?13) (* 4 A?16_realified?16)
                        uninterp?1_realified?1 (* -2 v?12_realified?12)) 0)
                (or (<= (+ r?13_realified?13 1) 0)
                      (<= (+ (- r?13_realified?13) 1) 0))
                (or (and (<= r?13_realified?13 0)
                           (= (+ (- phi_u?10_realified?10) u?11_realified?11
                                   2) 0)
                           (= (+ (- phi_v?9_realified?9) v?12_realified?12) 0)
                           (= (+ (- phi_r?8_realified?8) u?11_realified?11
                                   r?13_realified?13) 0))
                      (and (<= (+ (- r?13_realified?13) 1) 0)
                             (= (+ (- phi_u?10_realified?10)
                                     u?11_realified?11) 0)
                             (= (+ (- phi_v?9_realified?9) v?12_realified?12
                                     2) 0)
                             (= (+ (- phi_r?8_realified?8) r?13_realified?13
                                     (- v?12_realified?12)) 0)))
                (= (+ |tmp'?3_realified?3| (- counter?15_realified?15)) 0)
                (= (+ |r'?4_realified?4| (- phi_r?8_realified?8)) 0)
                (= (+ |v'?5_realified?5| (- phi_v?9_realified?9)) 0)
                (= (+ |u'?6_realified?6| (- phi_u?10_realified?10)) 0)
                (= (+ |counter'?7_realified?7| (- counter?15_realified?15) -1) 0)
                (<= (+ 1 (- uninterp?1_realified?1)) 0)
                (<= (+ v?12_realified?12 (- uninterp?1_realified?1)) 0)
                (<= (+ v?12_realified?12 (- uninterp?1_realified?1)) 0)
                (= (+ term_to_project_onto4
                        (- (+ counter?15_realified?15
                                (- |counter'?7_realified?7|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ u?11_realified?11 (- |u'?6_realified?6|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ v?12_realified?12 (- |v'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ r?13_realified?13 (- |r'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ tmp?14_realified?14 (- |tmp'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ A?16_realified?16 (- A?16_realified?16)))) 0))))
(check-sat)