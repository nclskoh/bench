(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1_realified?1| Real) (tr?2_realified?2 Real)
            (i?3_realified?3 Real))
         (and (<= (- i?3_realified?3) 0) (<= (+ i?3_realified?3 -4) 0)
                (= (+ tr?2_realified?2 (- i?3_realified?3)) 0)
                (= (+ |i'?1_realified?1| (- i?3_realified?3) -1) 0)
                (= (+ term_to_project_onto (- i?3_realified?3)) 0))))
(check-sat)