(declare-const term_to_project_onto Real)
(assert (exists
         ((|Id_MCDC_150'?1_realified?1| Real)
            (Id_MCDC_150?2_realified?2 Real))
         (and (<= (- Id_MCDC_150?2_realified?2) 0)
                (<= (+ Id_MCDC_150?2_realified?2 -3) 0)
                (= (+ |Id_MCDC_150'?1_realified?1|
                        (- Id_MCDC_150?2_realified?2) -1) 0)
                (= (+ term_to_project_onto (- |Id_MCDC_150'?1_realified?1|)) 0))))
(check-sat)