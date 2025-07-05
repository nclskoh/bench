(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (|tmp'?3_realified?3| Real) (|yx'?4_realified?4| Real)
            (|xy'?5_realified?5| Real) (|v'?6_realified?6| Real)
            (|y'?7_realified?7| Real) (|x'?8_realified?8| Real)
            (|counter'?9_realified?9| Real) (phi_v?10_realified?10 Real)
            (phi_y?11_realified?11 Real) (yx?12_realified?12 Real)
            (xy?13_realified?13 Real) (v?14_realified?14 Real)
            (y?15_realified?15 Real) (x?16_realified?16 Real)
            (tmp?17_realified?17 Real) (counter?18_realified?18 Real)
            (Y?19_realified?19 Real) (X?20_realified?20 Real))
         (and (<= (- y?15_realified?15) 0) (<= (- x?16_realified?16) 0)
                (<= (- counter?18_realified?18) 0)
                (= (+ counter?18_realified?18 (- x?16_realified?16)) 0)
                (<= (+ counter?18_realified?18 -4) 0)
                (= (+ (- v?14_realified?14) (- X?20_realified?20)
                        (* 2 Y?19_realified?19) (* 2 uninterp?2_realified?2)
                        (* -2 uninterp?1_realified?1)) 0)
                (<= (+ (- X?20_realified?20) x?16_realified?16) 0)
                (or (and (<= (- v?14_realified?14) 0)
                           (= (+ (- phi_y?11_realified?11) y?15_realified?15
                                   1) 0)
                           (= (+ (- phi_v?10_realified?10) v?14_realified?14
                                   (* -2 X?20_realified?20)
                                   (* 2 Y?19_realified?19)) 0))
                      (and (<= (+ v?14_realified?14 1) 0)
                             (= (+ (- phi_y?11_realified?11)
                                     y?15_realified?15) 0)
                             (= (+ (- phi_v?10_realified?10)
                                     v?14_realified?14
                                     (* 2 Y?19_realified?19)) 0)))
                (= (+ |tmp'?3_realified?3| (- counter?18_realified?18)) 0)
                (= (+ |yx'?4_realified?4| (- uninterp?2_realified?2)) 0)
                (= (+ |xy'?5_realified?5| (- uninterp?1_realified?1)) 0)
                (= (+ |v'?6_realified?6| (- phi_v?10_realified?10)) 0)
                (= (+ |y'?7_realified?7| (- phi_y?11_realified?11)) 0)
                (= (+ |x'?8_realified?8| (- x?16_realified?16) -1) 0)
                (= (+ |counter'?9_realified?9| (- counter?18_realified?18) -1) 0)
                (<= (- uninterp?1_realified?1) 0)
                (<= (+ uninterp?2_realified?2 (- (* 4 Y?19_realified?19))) 0)
                (= (+ term_to_project_onto7
                        (- (+ counter?18_realified?18
                                (- |counter'?9_realified?9|)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ x?16_realified?16 (- |x'?8_realified?8|)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ y?15_realified?15 (- |y'?7_realified?7|)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ v?14_realified?14 (- |v'?6_realified?6|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ xy?13_realified?13 (- |xy'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ yx?12_realified?12 (- |yx'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ tmp?17_realified?17 (- |tmp'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ X?20_realified?20 (- X?20_realified?20)))) 0)
                (= (+ term_to_project_onto
                        (- (+ Y?19_realified?19 (- Y?19_realified?19)))) 0))))
(check-sat)