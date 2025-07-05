(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|sn'?1_realified?1| Real) (|j'?2_realified?2| Real)
            (|i'?3_realified?3| Real) (phi_sn?4_realified?4 Real)
            (j?5_realified?5 Real) (sn?6_realified?6 Real)
            (i?7_realified?7 Real) (n?8_realified?8 Real))
         (and (<= (- sn?6_realified?6) 0) (<= (+ (- i?7_realified?7) 1) 0)
                (<= (- n?8_realified?8) 0)
                (= (+ (- j?5_realified?5) (- i?7_realified?7) 11) 0)
                (<= (+ (- n?8_realified?8) i?7_realified?7) 0)
                (or (and (<= (+ j?5_realified?5 (- i?7_realified?7)) 0)
                           (= (+ (- phi_sn?4_realified?4) sn?6_realified?6) 0))
                      (and (<= (+ (- j?5_realified?5) i?7_realified?7 1) 0)
                             (= (+ (- phi_sn?4_realified?4) sn?6_realified?6
                                     2) 0)))
                (= (+ |sn'?1_realified?1| (- phi_sn?4_realified?4)) 0)
                (= (+ |j'?2_realified?2| (- j?5_realified?5) 1) 0)
                (= (+ |i'?3_realified?3| (- i?7_realified?7) -1) 0)
                (= (+ term_to_project_onto2
                        (- (+ i?7_realified?7 (- |i'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ j?5_realified?5 (- |j'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ sn?6_realified?6 (- |sn'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ n?8_realified?8 (- n?8_realified?8)))) 0))))
(check-sat)