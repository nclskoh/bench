(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (|tmp___0'?3_realified?3| Real) (|r'?4_realified?4| Real)
            (|u'?5_realified?5| Real) (|counter'?6_realified?6| Real)
            (tmp___0?7_realified?7 Real) (u?8_realified?8 Real)
            (v?9_realified?9 Real) (r?10_realified?10 Real)
            (counter?11_realified?11 Real) (A?12_realified?12 Real))
         (and (<= (+ (- v?9_realified?9) 1) 0)
                (<= (+ (- counter?11_realified?11) 1) 0)
                (<= (+ (- A?12_realified?12) 1) 0)
                (<= (+ counter?11_realified?11 -99) 0)
                (= (+ (- uninterp?2_realified?2) (* 2 u?8_realified?8)
                        (* 4 r?10_realified?10) (* 4 A?12_realified?12)
                        uninterp?1_realified?1 (* -2 v?9_realified?9)) 0)
                (<= (+ r?10_realified?10 1) 0)
                (= (+ |tmp___0'?3_realified?3| (- counter?11_realified?11)) 0)
                (= (+ |r'?4_realified?4| (- u?8_realified?8)
                        (- r?10_realified?10)) 0)
                (= (+ |u'?5_realified?5| (- u?8_realified?8) -2) 0)
                (= (+ |counter'?6_realified?6| (- counter?11_realified?11) -1) 0)
                (<= (+ 1 (- uninterp?1_realified?1)) 0)
                (<= (+ v?9_realified?9 (- uninterp?1_realified?1)) 0)
                (<= (+ v?9_realified?9 (- uninterp?1_realified?1)) 0)
                (= (+ term_to_project_onto4
                        (- (+ counter?11_realified?11
                                (- |counter'?6_realified?6|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ u?8_realified?8 (- |u'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ r?10_realified?10 (- |r'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ tmp___0?7_realified?7
                                (- |tmp___0'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ A?12_realified?12 (- A?12_realified?12)))) 0)
                (= (+ term_to_project_onto
                        (- (+ v?9_realified?9 (- v?9_realified?9)))) 0))))
(check-sat)