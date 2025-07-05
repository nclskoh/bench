(declare-const term_to_project_onto11 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto13 Real)
(declare-const term_to_project_onto12 Real)
(declare-const term_to_project_onto9 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto10 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (uninterp?4_realified?4 Real)
            (uninterp?5_realified?5 Real) (uninterp?6_realified?6 Real)
            (|tmp___0'?7_realified?7| Real) (|k'?8_realified?8| Real)
            (|c'?9_realified?9| Real) (|v'?10_realified?10| Real)
            (|tmp'?11_realified?11| Real) (|d'?12_realified?12| Real)
            (|counter'?13_realified?13| Real) (K?14_realified?14 Real)
            (|tmp'?15_realified?15| Real) (|v'?16_realified?16| Real)
            (|d'?17_realified?17| Real) (|counter'?18_realified?18| Real)
            (d?19_realified?19 Real) (v?20_realified?20 Real)
            (k?21_realified?21 Real) (q?22_realified?22 Real)
            (s?23_realified?23 Real) (r?24_realified?24 Real)
            (p?25_realified?25 Real) (tmp?26_realified?26 Real)
            (c?27_realified?27 Real) (tmp___0?28_realified?28 Real)
            (a?29_realified?29 Real) (b?30_realified?30 Real)
            (counter?31_realified?31 Real) (y?32_realified?32 Real)
            (x?33_realified?33 Real))
         (and (<= (- k?21_realified?21) 0)
                (<= (+ (- counter?31_realified?31) 1) 0)
                (<= (+ (- y?32_realified?32) 1) 0)
                (<= (+ (- x?33_realified?33) 1) 0)
                (<= (+ counter?31_realified?31 -9) 0)
                (<= (+ (- c?27_realified?27) b?30_realified?30) 0)
                (= (+ (- |counter'?13_realified?13|) K?14_realified?14
                        counter?31_realified?31 1) 0)
                (<= (+ (- |d'?12_realified?12|) K?14_realified?14 1) 0)
                (or (and (= K?14_realified?14 0)
                           (= (+ (- |tmp'?11_realified?11|)
                                   tmp?26_realified?26) 0)
                           (= (+ (- |v'?10_realified?10|) b?30_realified?30) 0)
                           (= (+ (- |d'?12_realified?12|) 1) 0)
                           (= (+ (- |counter'?13_realified?13|)
                                   counter?31_realified?31 1) 0))
                      (and (<= (+ (- K?14_realified?14) 1) 0)
                             (<= (+ counter?31_realified?31 -8) 0)
                             (<= (- k?21_realified?21) 0)
                             (<= (+ (- c?27_realified?27)
                                      (* 2 b?30_realified?30)) 0)
                             (<= (+ r?24_realified?24 p?25_realified?25
                                      (- a?29_realified?29)) 0)
                             (<= (+ q?22_realified?22 s?23_realified?23
                                      (- b?30_realified?30)) 0)
                             (<= (- counter?31_realified?31) 0)
                             (<= (+ (- y?32_realified?32) 1) 0)
                             (<= (+ (- x?33_realified?33) 1) 0)
                             (= (+ |tmp'?11_realified?11|
                                     (- |counter'?13_realified?13|) 1) 0)
                             (<= (+ (- |v'?10_realified?10|)
                                      (* 2 b?30_realified?30)) 0)
                             (<= (+ |counter'?13_realified?13| -10) 0)
                             (<= (+ (- |d'?12_realified?12|) 2) 0)
                             (<= (+ (- |counter'?13_realified?13|) 2) 0)
                             (<= (- k?21_realified?21) 0)
                             (<= (+ |v'?10_realified?10|
                                      (- c?27_realified?27)) 0)
                             (<= (+ r?24_realified?24 p?25_realified?25
                                      (- a?29_realified?29)) 0)
                             (<= (+ q?22_realified?22 s?23_realified?23
                                      (- b?30_realified?30)) 0)
                             (<= (+ (- y?32_realified?32) 1) 0)
                             (<= (+ (- x?33_realified?33) 1) 0)))
                (<= (- K?14_realified?14) 0)
                (<= (+ (- |d'?12_realified?12|) 1) 0)
                (<= (- k?21_realified?21) 0)
                (<= (+ (- |counter'?13_realified?13|) 1) 0)
                (<= (+ (- y?32_realified?32) 1) 0)
                (<= (+ (- x?33_realified?33) 1) 0)
                (or (and (<= (+ |counter'?13_realified?13| -9) 0)
                           (= (+ a?29_realified?29 (- uninterp?6_realified?6)
                                   (- uninterp?5_realified?5)) 0)
                           (= (+ b?30_realified?30 (- uninterp?4_realified?4)
                                   (- uninterp?3_realified?3)) 0)
                           (= (+ a?29_realified?29 (- c?27_realified?27)
                                   (- uninterp?2_realified?2)) 0)
                           (= (+ |v'?10_realified?10|
                                   (- uninterp?1_realified?1)) 0)
                           (<= (+ (* -2 |v'?10_realified?10|)
                                    c?27_realified?27 1) 0))
                      (<= (+ (- |counter'?13_realified?13|) 10) 0))
                (= (+ |tmp___0'?7_realified?7| (- counter?31_realified?31)) 0)
                (= (+ |tmp'?15_realified?15| (- |counter'?13_realified?13|)) 0)
                (= (+ |v'?16_realified?16| (- |v'?10_realified?10|)) 0)
                (= (+ |d'?17_realified?17| (- |d'?12_realified?12|)) 0)
                (= (+ |k'?8_realified?8| (- |d'?12_realified?12|)
                        (- k?21_realified?21)) 0)
                (= (+ |c'?9_realified?9| |v'?10_realified?10|
                        (- c?27_realified?27)) 0)
                (= (+ |counter'?18_realified?18|
                        (- |counter'?13_realified?13|) -1) 0)
                (<= (+ b?30_realified?30 (- uninterp?1_realified?1)) 0)
                (<= (+ s?23_realified?23 (- uninterp?3_realified?3)) 0)
                (<= (+ q?22_realified?22 (- uninterp?4_realified?4)) 0)
                (<= (+ r?24_realified?24 (- uninterp?5_realified?5)) 0)
                (<= (+ p?25_realified?25 (- uninterp?6_realified?6)) 0)
                (= (+ term_to_project_onto13
                        (- (+ counter?31_realified?31
                                (- |counter'?18_realified?18|)))) 0)
                (= (+ term_to_project_onto12
                        (- (+ c?27_realified?27 (- |c'?9_realified?9|)))) 0)
                (= (+ term_to_project_onto11
                        (- (+ k?21_realified?21 (- |k'?8_realified?8|)))) 0)
                (= (+ term_to_project_onto10
                        (- (+ d?19_realified?19 (- |d'?17_realified?17|)))) 0)
                (= (+ term_to_project_onto9
                        (- (+ v?20_realified?20 (- |v'?16_realified?16|)))) 0)
                (= (+ term_to_project_onto8
                        (- (+ tmp?26_realified?26 (- |tmp'?15_realified?15|)))) 0)
                (= (+ term_to_project_onto7
                        (- (+ tmp___0?28_realified?28
                                (- |tmp___0'?7_realified?7|)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ x?33_realified?33 (- x?33_realified?33)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ y?32_realified?32 (- y?32_realified?32)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ b?30_realified?30 (- b?30_realified?30)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ a?29_realified?29 (- a?29_realified?29)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ p?25_realified?25 (- p?25_realified?25)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ r?24_realified?24 (- r?24_realified?24)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ s?23_realified?23 (- s?23_realified?23)))) 0)
                (= (+ term_to_project_onto
                        (- (+ q?22_realified?22 (- q?22_realified?22)))) 0))))
(check-sat)