(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|__VERIFIER_assert__Id_MCDC_92'?1| Int)
            (|Id_MCDC_89__Id_MCDC_96'?2| Int) (|Id_MCDC_93'?3| Int)
            (tr?4 Int) (tr?5 Int) (phi_Id_MCDC_89____CPAchecker_TMP_1?6 Int)
            (__VERIFIER_assert__Id_MCDC_92?7 Int) (Id_MCDC_93?8 Int)
            (Id_MCDC_89__Id_MCDC_96?9 Int))
         (and (<= (- Id_MCDC_89__Id_MCDC_96?9) 0)
                (<= (- Id_MCDC_89__Id_MCDC_96?9) 0)
                (or (and (<= (+ (- Id_MCDC_89__Id_MCDC_96?9) 42) 0)
                           (= (- phi_Id_MCDC_89____CPAchecker_TMP_1?6) 0))
                      (and (<= (+ Id_MCDC_89__Id_MCDC_96?9 -41) 0)
                             (= (+ (- phi_Id_MCDC_89____CPAchecker_TMP_1?6) 1) 0)))
                (or (< phi_Id_MCDC_89____CPAchecker_TMP_1?6 0)
                      (< 0 phi_Id_MCDC_89____CPAchecker_TMP_1?6))
                (or (<= (+ tr?5 1) 0) (<= (+ (- tr?4) 1) 0))
                (= (+ |__VERIFIER_assert__Id_MCDC_92'?1|
                        (- phi_Id_MCDC_89____CPAchecker_TMP_1?6)) 0)
                (= (+ |Id_MCDC_89__Id_MCDC_96'?2|
                        (- Id_MCDC_89__Id_MCDC_96?9) -1) 0)
                (= (+ |Id_MCDC_93'?3| (- Id_MCDC_89__Id_MCDC_96?9)) 0)
                (= term_to_project_onto1 (+ Id_MCDC_93?8 (- |Id_MCDC_93'?3|)))
                (= term_to_project_onto0 (+ Id_MCDC_89__Id_MCDC_96?9
                                              (- |Id_MCDC_89__Id_MCDC_96'?2|)))
                (= term_to_project_onto (+ __VERIFIER_assert__Id_MCDC_92?7
                                             (- |__VERIFIER_assert__Id_MCDC_92'?1|))))))
(check-sat)
