(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const __VERIFIER_assert__Id_MCDC_92 Int)
(declare-const Id_MCDC_93 Int)
(declare-const Id_MCDC_89____CPAchecker_TMP_1 Int)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|__VERIFIER_assert__Id_MCDC_92'?1| Int)
            (|Id_MCDC_89____CPAchecker_TMP_1'?2| Int)
            (|Id_MCDC_89__Id_MCDC_96'?3| Int) (|Id_MCDC_93'?4| Int)
            (tr?5 Int) (tr?6 Int) (Id_MCDC_89__Id_MCDC_96?7 Int))
         (and (<= (- Id_MCDC_89__Id_MCDC_96?7) 0)
                (<= (- Id_MCDC_89__Id_MCDC_96?7) 0)
                (<= (+ Id_MCDC_89__Id_MCDC_96?7 -41) 0)
                (or (<= (+ tr?6 1) 0) (<= (+ (- tr?5) 1) 0))
                (= (+ |__VERIFIER_assert__Id_MCDC_92'?1| -1) 0)
                (= (+ |Id_MCDC_89____CPAchecker_TMP_1'?2| -1) 0)
                (= (+ |Id_MCDC_89__Id_MCDC_96'?3|
                        (- Id_MCDC_89__Id_MCDC_96?7) -1) 0)
                (= (+ |Id_MCDC_93'?4| (- Id_MCDC_89__Id_MCDC_96?7)) 0)
                (= term_to_project_onto2 (+ |Id_MCDC_93'?4| (- Id_MCDC_93)))
                (= term_to_project_onto1 (+ |Id_MCDC_89__Id_MCDC_96'?3|
                                              (- Id_MCDC_89__Id_MCDC_96?7)))
                (= term_to_project_onto0 (+ |Id_MCDC_89____CPAchecker_TMP_1'?2|
                                              (- Id_MCDC_89____CPAchecker_TMP_1)))
                (= term_to_project_onto (+ |__VERIFIER_assert__Id_MCDC_92'?1|
                                             (- __VERIFIER_assert__Id_MCDC_92))))))
(check-sat)
