(declare-const term_to_project_onto1_integralized Int)
(declare-const main____CPAchecker_TMP_0 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|main____CPAchecker_TMP_0'?1?1| Int) (|main__y'?2?2| Int)
            (|main__x'?3?3| Int) (|__tmp_55_0'?4?4| Int) (__tmp_55_0?5?5 Int)
            (main__x?6?6 Int) (main__y?7?7 Int))
         (and (= (+ __tmp_55_0?5?5 (- main__y?7?7) 1) 0)
                (<= (+ main__x?6?6 1) 0)
                (= (+ |main____CPAchecker_TMP_0'?1?1| (- __tmp_55_0?5?5)) 0)
                (= (+ |main__y'?2?2| (- main__y?7?7) -1) 0)
                (= (+ |main__x'?3?3| (- main__x?6?6) (- main__y?7?7)) 0)
                (= (+ |__tmp_55_0'?4?4| (- main__y?7?7)) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |__tmp_55_0'?4?4| (- __tmp_55_0?5?5)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |main__x'?3?3| (- main__x?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |main__y'?2?2| (- main__y?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main____CPAchecker_TMP_0'?1?1|
                                (- main____CPAchecker_TMP_0)))) 0))))
(check-sat)