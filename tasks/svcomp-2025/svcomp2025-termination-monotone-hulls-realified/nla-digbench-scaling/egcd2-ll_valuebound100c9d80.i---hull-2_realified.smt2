(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto10 Real)
(declare-const term_to_project_onto9 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto7 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (uninterp?4_realified?4 Real)
            (uninterp?5_realified?5 Real) (uninterp?6_realified?6 Real)
            (uninterp?7_realified?7 Real) (uninterp?8_realified?8 Real)
            (|k'?9_realified?9| Real) (|c'?10_realified?10| Real)
            (q?11_realified?11 Real) (s?12_realified?12 Real)
            (r?13_realified?13 Real) (p?14_realified?14 Real)
            (k?15_realified?15 Real) (c?16_realified?16 Real)
            (a?17_realified?17 Real) (b?18_realified?18 Real)
            (yy?19_realified?19 Real) (xy?20_realified?20 Real)
            (y?21_realified?21 Real) (x?22_realified?22 Real))
         (and (<= (- k?15_realified?15) 0) (<= (- c?16_realified?16) 0)
                (<= (+ (- a?17_realified?17) 1) 0)
                (<= (+ (- b?18_realified?18) 1) 0)
                (<= (+ (- y?21_realified?21) 1) 0)
                (<= (+ (- x?22_realified?22) 1) 0)
                (= (+ a?17_realified?17 (- c?16_realified?16)
                        (- uninterp?8_realified?8)) 0)
                (= (+ (- uninterp?7_realified?7) (- uninterp?6_realified?6)
                        a?17_realified?17) 0)
                (= (+ (- uninterp?5_realified?5) (- uninterp?4_realified?4)
                        b?18_realified?18) 0)
                (= (+ uninterp?3_realified?3 uninterp?2_realified?2
                        (- uninterp?5_realified?5) (- uninterp?4_realified?4)
                        (- uninterp?1_realified?1) b?18_realified?18) 0)
                (<= (+ b?18_realified?18 (- c?16_realified?16)) 0)
                (= (+ |k'?9_realified?9| (- k?15_realified?15) -1) 0)
                (= (+ |c'?10_realified?10| b?18_realified?18
                        (- c?16_realified?16)) 0)
                (<= (+ 1 (- uninterp?1_realified?1)) 0)
                (<= (+ b?18_realified?18 (- uninterp?1_realified?1)) 0)
                (<= (+ y?21_realified?21 (- uninterp?1_realified?1)) 0)
                (<= (+ s?12_realified?12 (- uninterp?4_realified?4)) 0)
                (<= (+ q?11_realified?11 (- uninterp?5_realified?5)) 0)
                (<= (+ r?13_realified?13 (- uninterp?6_realified?6)) 0)
                (<= (+ p?14_realified?14 (- uninterp?7_realified?7)) 0)
                (<= (- uninterp?8_realified?8) 0)
                (<= (+ k?15_realified?15 (- uninterp?8_realified?8)) 0)
                (= (- (+ (- uninterp?3_realified?3)
                           (- uninterp?2_realified?2) uninterp?1_realified?1)) 0)
                (= (+ term_to_project_onto10
                        (- (+ c?16_realified?16 (- |c'?10_realified?10|)))) 0)
                (= (+ term_to_project_onto9
                        (- (+ k?15_realified?15 (- |k'?9_realified?9|)))) 0)
                (= (+ term_to_project_onto8
                        (- (+ x?22_realified?22 (- x?22_realified?22)))) 0)
                (= (+ term_to_project_onto7
                        (- (+ y?21_realified?21 (- y?21_realified?21)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ xy?20_realified?20 (- xy?20_realified?20)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ yy?19_realified?19 (- yy?19_realified?19)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ b?18_realified?18 (- b?18_realified?18)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ a?17_realified?17 (- a?17_realified?17)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ p?14_realified?14 (- p?14_realified?14)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ r?13_realified?13 (- r?13_realified?13)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ s?12_realified?12 (- s?12_realified?12)))) 0)
                (= (+ term_to_project_onto
                        (- (+ q?11_realified?11 (- q?11_realified?11)))) 0))))
(check-sat)