(declare-const tmp Int)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const Id_MCDC_93 Int)
(assert (exists
         ((|tmp'?1| Int) (|Id_MCDC_96'?2| Int) (|Id_MCDC_93'?3| Int)
            (tr?4 Int) (tr?5 Int) (phi_tmp?6 Int) (phi_tmp?7 Int)
            (Id_MCDC_96?8 Int))
         (and (<= (- Id_MCDC_96?8) 0)
                (or (and (<= (- Id_MCDC_96?8) 0)
                           (or (and (<= (+ (- Id_MCDC_96?8) 42) 0)
                                      (= (- phi_tmp?7) 0))
                                 (and (<= (+ Id_MCDC_96?8 -41) 0)
                                        (= (+ (- phi_tmp?7) 1) 0)))
                           (= (+ (- phi_tmp?6) phi_tmp?7) 0))
                      (and (<= (+ Id_MCDC_96?8 1) 0) (= (- phi_tmp?6) 0)))
                (or (<= (+ phi_tmp?6 1) 0) (<= (+ (- phi_tmp?6) 1) 0))
                (or (< tr?5 0) (< (- tr?4) 0))
                (= (+ |tmp'?1| (- phi_tmp?6)) 0)
                (= (+ |Id_MCDC_96'?2| (- Id_MCDC_96?8) -1) 0)
                (= (+ |Id_MCDC_93'?3| (- Id_MCDC_96?8)) 0)
                (= term_to_project_onto1 (+ |Id_MCDC_93'?3| (- Id_MCDC_93)))
                (= term_to_project_onto0 (+ |Id_MCDC_96'?2| (- Id_MCDC_96?8)))
                (= term_to_project_onto (+ |tmp'?1| (- tmp))))))
(check-sat)