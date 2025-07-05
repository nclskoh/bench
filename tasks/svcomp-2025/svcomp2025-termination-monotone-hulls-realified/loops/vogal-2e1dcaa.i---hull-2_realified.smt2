(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|cont_aux'?1_realified?1| Real) (|j'?2_realified?2| Real)
            (tr?3_realified?3 Real) (tr?4_realified?4 Real)
            (phi_cont_aux?5_realified?5 Real) (tr?6_realified?6 Real)
            (tr?7_realified?7 Real) (cont_aux?8_realified?8 Real)
            (j?9_realified?9 Real))
         (and (<= (- cont_aux?8_realified?8) 0) (<= (- j?9_realified?9) 0)
                (<= (+ j?9_realified?9 -9) 0)
                (or (and (or (< (+ (- tr?6_realified?6) tr?7_realified?7) 0)
                               (< (- (+ (- tr?6_realified?6) tr?7_realified?7)) 0))
                           (= (+ (- phi_cont_aux?5_realified?5)
                                   cont_aux?8_realified?8) 0))
                      (and (= (+ (- tr?3_realified?3) tr?4_realified?4) 0)
                             (= (+ (- phi_cont_aux?5_realified?5)
                                     cont_aux?8_realified?8 1) 0)))
                (= (+ |cont_aux'?1_realified?1|
                        (- phi_cont_aux?5_realified?5)) 0)
                (= (+ |j'?2_realified?2| (- j?9_realified?9) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ j?9_realified?9 (- |j'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ cont_aux?8_realified?8
                                (- |cont_aux'?1_realified?1|)))) 0))))
(check-sat)