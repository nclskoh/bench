(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|Id_MCDC_132'?1?1| Int) (Id_MCDC_132?2?2 Int))
         (and (<= (- Id_MCDC_132?2?2) 0) (<= (+ Id_MCDC_132?2?2 -3) 0)
                (= (+ |Id_MCDC_132'?1?1| (- Id_MCDC_132?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |Id_MCDC_132'?1?1| (- Id_MCDC_132?2?2)))) 0))))
(check-sat)