(declare-const term_to_project_onto0_integralized Int)
(declare-const Id_MCDC_93 Int)
(declare-const __VERIFIER_assert__Id_MCDC_92 Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|__VERIFIER_assert__Id_MCDC_92'?1?1| Int)
            (|Id_MCDC_89__Id_MCDC_96'?2?2| Int) (|Id_MCDC_93'?3?3| Int)
            (tr?4?4 Int) (tr?5?5 Int)
            (phi_Id_MCDC_89____CPAchecker_TMP_1?6?6 Int)
            (Id_MCDC_89__Id_MCDC_96?7?7 Int))
         (and (<= (- Id_MCDC_89__Id_MCDC_96?7?7) 0)
                (<= (- Id_MCDC_89__Id_MCDC_96?7?7) 0)
                (or (and (<= (+ (- Id_MCDC_89__Id_MCDC_96?7?7) 42) 0)
                           (= (- phi_Id_MCDC_89____CPAchecker_TMP_1?6?6) 0))
                      (and (<= (+ Id_MCDC_89__Id_MCDC_96?7?7 -41) 0)
                             (= (+ (- phi_Id_MCDC_89____CPAchecker_TMP_1?6?6)
                                     1) 0)))
                (or (<= (+ phi_Id_MCDC_89____CPAchecker_TMP_1?6?6 1) 0)
                      (<= (+ (- phi_Id_MCDC_89____CPAchecker_TMP_1?6?6) 1) 0))
                (or (<= (+ tr?5?5 1) 0) (<= (+ (- tr?4?4) 1) 0))
                (= (+ |__VERIFIER_assert__Id_MCDC_92'?1?1|
                        (- phi_Id_MCDC_89____CPAchecker_TMP_1?6?6)) 0)
                (= (+ |Id_MCDC_89__Id_MCDC_96'?2?2|
                        (- Id_MCDC_89__Id_MCDC_96?7?7) -1) 0)
                (= (+ |Id_MCDC_93'?3?3| (- Id_MCDC_89__Id_MCDC_96?7?7)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |Id_MCDC_93'?3?3| (- Id_MCDC_93)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |Id_MCDC_89__Id_MCDC_96'?2?2|
                                (- Id_MCDC_89__Id_MCDC_96?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |__VERIFIER_assert__Id_MCDC_92'?1?1|
                                (- __VERIFIER_assert__Id_MCDC_92)))) 0))))
(check-sat)