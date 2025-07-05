(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|__VERIFIER_assert__Id_MCDC_92'?1?1| Int)
            (|Id_MCDC_89____CPAchecker_TMP_1'?2?2| Int)
            (|Id_MCDC_89__Id_MCDC_96'?3?3| Int) (|Id_MCDC_93'?4?4| Int)
            (tr?5?5 Int) (tr?6?6 Int) (__VERIFIER_assert__Id_MCDC_92?7?7 Int)
            (Id_MCDC_93?8?8 Int) (Id_MCDC_89____CPAchecker_TMP_1?9?9 Int)
            (Id_MCDC_89__Id_MCDC_96?10?10 Int))
         (and (<= (- Id_MCDC_89__Id_MCDC_96?10?10) 0)
                (<= (- Id_MCDC_89__Id_MCDC_96?10?10) 0)
                (<= (+ Id_MCDC_89__Id_MCDC_96?10?10 -41) 0)
                (or (<= (+ tr?6?6 1) 0) (<= (+ (- tr?5?5) 1) 0))
                (= (+ |__VERIFIER_assert__Id_MCDC_92'?1?1| -1) 0)
                (= (+ |Id_MCDC_89____CPAchecker_TMP_1'?2?2| -1) 0)
                (= (+ |Id_MCDC_89__Id_MCDC_96'?3?3|
                        (- Id_MCDC_89__Id_MCDC_96?10?10) -1) 0)
                (= (+ |Id_MCDC_93'?4?4| (- Id_MCDC_89__Id_MCDC_96?10?10)) 0)
                (= (+ term_to_project_onto2_integralized
                        (- __VERIFIER_assert__Id_MCDC_92?7?7)) 0)
                (= (+ term_to_project_onto1_integralized (- Id_MCDC_93?8?8)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- Id_MCDC_89____CPAchecker_TMP_1?9?9)) 0)
                (= (+ term_to_project_onto_integralized
                        (- Id_MCDC_89__Id_MCDC_96?10?10)) 0))))