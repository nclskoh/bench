(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|main____CPAchecker_TMP_0'?1_realified?1| Real)
            (|main__y'?2_realified?2| Real) (|main__x'?3_realified?3| Real)
            (|__tmp_55_0'?4_realified?4| Real)
            (__tmp_55_0?5_realified?5 Real)
            (main____CPAchecker_TMP_0?6_realified?6 Real)
            (main__x?7_realified?7 Real) (main__y?8_realified?8 Real))
         (and (= (+ __tmp_55_0?5_realified?5 (- main__y?8_realified?8) 1) 0)
                (<= (+ main__x?7_realified?7 1) 0)
                (= (+ |main____CPAchecker_TMP_0'?1_realified?1|
                        (- __tmp_55_0?5_realified?5)) 0)
                (= (+ |main__y'?2_realified?2| (- main__y?8_realified?8) -1) 0)
                (= (+ |main__x'?3_realified?3| (- main__x?7_realified?7)
                        (- main__y?8_realified?8)) 0)
                (= (+ |__tmp_55_0'?4_realified?4| (- main__y?8_realified?8)) 0)
                (= (+ term_to_project_onto2
                        (- (+ __tmp_55_0?5_realified?5
                                (- |__tmp_55_0'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ main__x?7_realified?7
                                (- |main__x'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ main__y?8_realified?8
                                (- |main__y'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ main____CPAchecker_TMP_0?6_realified?6
                                (- |main____CPAchecker_TMP_0'?1_realified?1|)))) 0))))
(check-sat)