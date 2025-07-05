(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|__VERIFIER_assert__Id_MCDC_92'?1_realified?1| Real)
            (|Id_MCDC_89____CPAchecker_TMP_1'?2_realified?2| Real)
            (|Id_MCDC_89__Id_MCDC_96'?3_realified?3| Real)
            (|Id_MCDC_93'?4_realified?4| Real) (tr?5_realified?5 Real)
            (tr?6_realified?6 Real)
            (Id_MCDC_89__Id_MCDC_96?7_realified?7 Real))
         (and (<= (- Id_MCDC_89__Id_MCDC_96?7_realified?7) 0)
                (<= (- Id_MCDC_89__Id_MCDC_96?7_realified?7) 0)
                (<= (+ Id_MCDC_89__Id_MCDC_96?7_realified?7 -41) 0)
                (or (<= (+ tr?6_realified?6 1) 0)
                      (<= (+ (- tr?5_realified?5) 1) 0))
                (= (+ |__VERIFIER_assert__Id_MCDC_92'?1_realified?1| -1) 0)
                (= (+ |Id_MCDC_89____CPAchecker_TMP_1'?2_realified?2| -1) 0)
                (= (+ |Id_MCDC_89__Id_MCDC_96'?3_realified?3|
                        (- Id_MCDC_89__Id_MCDC_96?7_realified?7) -1) 0)
                (= (+ |Id_MCDC_93'?4_realified?4|
                        (- Id_MCDC_89__Id_MCDC_96?7_realified?7)) 0)
                (= (+ term_to_project_onto2
                        (- |__VERIFIER_assert__Id_MCDC_92'?1_realified?1|)) 0)
                (= (+ term_to_project_onto1
                        (- |Id_MCDC_89____CPAchecker_TMP_1'?2_realified?2|)) 0)
                (= (+ term_to_project_onto0
                        (- |Id_MCDC_89__Id_MCDC_96'?3_realified?3|)) 0)
                (= (+ term_to_project_onto (- |Id_MCDC_93'?4_realified?4|)) 0))))
(check-sat)