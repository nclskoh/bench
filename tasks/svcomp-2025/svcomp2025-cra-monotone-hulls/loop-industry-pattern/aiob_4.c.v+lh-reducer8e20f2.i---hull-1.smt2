(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((|__VERIFIER_assert__Id_MCDC_92'?1| Int)
            (|Id_MCDC_89____CPAchecker_TMP_1'?2| Int)
            (|Id_MCDC_89__Id_MCDC_96'?3| Int) (|Id_MCDC_93'?4| Int)
            (tr?5 Int) (tr?6 Int) (__VERIFIER_assert__Id_MCDC_92?7 Int)
            (Id_MCDC_93?8 Int) (Id_MCDC_89____CPAchecker_TMP_1?9 Int)
            (Id_MCDC_89__Id_MCDC_96?10 Int))
         (and (<= (- Id_MCDC_89__Id_MCDC_96?10) 0)
                (<= (- Id_MCDC_89__Id_MCDC_96?10) 0)
                (<= (+ Id_MCDC_89__Id_MCDC_96?10 -41) 0)
                (or (<= (+ tr?6 1) 0) (<= (+ (- tr?5) 1) 0))
                (= (+ |__VERIFIER_assert__Id_MCDC_92'?1| -1) 0)
                (= (+ |Id_MCDC_89____CPAchecker_TMP_1'?2| -1) 0)
                (= (+ |Id_MCDC_89__Id_MCDC_96'?3|
                        (- Id_MCDC_89__Id_MCDC_96?10) -1) 0)
                (= (+ |Id_MCDC_93'?4| (- Id_MCDC_89__Id_MCDC_96?10)) 0)
                (= term_to_project_onto2 (+ |Id_MCDC_93'?4| (- Id_MCDC_93?8)))
                (= term_to_project_onto1 (+ |Id_MCDC_89__Id_MCDC_96'?3|
                                              (- Id_MCDC_89__Id_MCDC_96?10)))
                (= term_to_project_onto0 (+ |Id_MCDC_89____CPAchecker_TMP_1'?2|
                                              (- Id_MCDC_89____CPAchecker_TMP_1?9)))
                (= term_to_project_onto (+ |__VERIFIER_assert__Id_MCDC_92'?1|
                                             (- __VERIFIER_assert__Id_MCDC_92?7))))))
(check-sat)
