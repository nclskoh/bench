(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|input_string.4'?1_realified?1| Real) (havoc?2_realified?2 Real)
            (phi_input_string.4?3_realified?3 Real) (|i'?4_realified?4| Real)
            (input_string.4?5_realified?5 Real) (i?6_realified?6 Real))
         (and (<= (- i?6_realified?6) 0) (<= (+ i?6_realified?6 -4) 0)
                (or (= (+ (- phi_input_string.4?3_realified?3)
                            input_string.4?5_realified?5) 0)
                      (= (+ havoc?2_realified?2
                              (- phi_input_string.4?3_realified?3)) 0))
                (= (+ |i'?4_realified?4| (- i?6_realified?6) -1) 0)
                (= (+ |input_string.4'?1_realified?1|
                        (- phi_input_string.4?3_realified?3)) 0)
                (= (- (+ i?6_realified?6 (- |i'?4_realified?4|))) 0)
                (= (+ term_to_project_onto0 (- input_string.4?5_realified?5)) 0)
                (= (+ term_to_project_onto (- i?6_realified?6)) 0))))
(check-sat)