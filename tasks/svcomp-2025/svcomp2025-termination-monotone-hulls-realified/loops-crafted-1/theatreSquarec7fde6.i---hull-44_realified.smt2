(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|l'?1_realified?1| Real) (|j'?2_realified?2| Real)
            (j?3_realified?3 Real) (m?4_realified?4 Real)
            (l?5_realified?5 Real) (a?6_realified?6 Real))
         (and (<= (- j?3_realified?3) 0)
                (<= (+ (- m?4_realified?4) l?5_realified?5 1) 0)
                (= (+ (- a?6_realified?6) |l'?1_realified?1|
                        (- l?5_realified?5)) 0)
                (= (+ |j'?2_realified?2| (- j?3_realified?3) -1) 0)
                (= (+ term_to_project_onto2
                        (- (+ j?3_realified?3 (- |j'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ l?5_realified?5 (- |l'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ a?6_realified?6 (- a?6_realified?6)))) 0)
                (= (+ term_to_project_onto
                        (- (+ m?4_realified?4 (- m?4_realified?4)))) 0))))
(check-sat)