(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((|i'?1_realified?1| Real) (|v'?2_realified?2| Real)
            (phi_k?3_realified?3 Real) (phi_k?4_realified?4 Real)
            (havoc?5_realified?5 Real) (|k'?6_realified?6| Real)
            (c1?7_realified?7 Real) (c2?8_realified?8 Real)
            (k?9_realified?9 Real) (c3?10_realified?10 Real)
            (v?11_realified?11 Real) (i?12_realified?12 Real)
            (n?13_realified?13 Real))
         (and (<= (+ (- c1?7_realified?7) 1) 0)
                (<= (+ (- c2?8_realified?8) 1) 0) (<= (- k?9_realified?9) 0)
                (<= (+ (- c3?10_realified?10) 1) 0)
                (<= (- i?12_realified?12) 0) (<= (- n?13_realified?13) 0)
                (= (+ (- c3?10_realified?10) 10000) 0)
                (= (+ c3?10_realified?10 (* -5 c2?8_realified?8)) 0)
                (= (+ (* 2 c2?8_realified?8) (- c1?7_realified?7)) 0)
                (<= (+ (- n?13_realified?13) i?12_realified?12 1) 0)
                (<= (- havoc?5_realified?5) 0)
                (<= (+ n?13_realified?13 -1) 0)
                (or (and (or (< havoc?5_realified?5 0)
                               (< (- havoc?5_realified?5) 0))
                           (or (and (or (< (+ havoc?5_realified?5 -1) 0)
                                          (< (- (+ havoc?5_realified?5 -1)) 0))
                                      (= (+ (- phi_k?4_realified?4)
                                              c3?10_realified?10
                                              k?9_realified?9) 0))
                                 (and (= (+ havoc?5_realified?5 -1) 0)
                                        (= (+ (- phi_k?4_realified?4)
                                                k?9_realified?9
                                                c2?8_realified?8) 0)))
                           (= (+ (- phi_k?3_realified?3) phi_k?4_realified?4) 0))
                      (and (= havoc?5_realified?5 0)
                             (= (+ (- phi_k?3_realified?3) k?9_realified?9
                                     c1?7_realified?7) 0)))
                (= (+ |k'?6_realified?6| (- phi_k?3_realified?3)) 0)
                (= (+ |i'?1_realified?1| (- i?12_realified?12) -1) 0)
                (= (+ |v'?2_realified?2| (- havoc?5_realified?5)) 0)
                (= (+ term_to_project_onto5
                        (- (+ v?11_realified?11 (- |v'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ i?12_realified?12 (- |i'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ k?9_realified?9 (- |k'?6_realified?6|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ n?13_realified?13 (- n?13_realified?13)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ c3?10_realified?10 (- c3?10_realified?10)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ c2?8_realified?8 (- c2?8_realified?8)))) 0)
                (= (+ term_to_project_onto
                        (- (+ c1?7_realified?7 (- c1?7_realified?7)))) 0))))
(check-sat)