(declare-const term_to_project_onto Real)
(declare-const main____CPAchecker_TMP_0 Int)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((|main____CPAchecker_TMP_1'?1| Int)
            (|main____CPAchecker_TMP_0'?2| Int) (|main__y'?3| Int)
            (|main__x'?4| Int) (phi_main____CPAchecker_TMP_1?5 Int)
            (phi_main__y?6 Int) (phi_main__x?7 Int)
            (phi_main____CPAchecker_TMP_1?8 Int) (phi_main__y?9 Int)
            (phi_main__x?10 Int) (phi_main__x?11 Int) (havoc?12 Int)
            (rem?13 Int) (rem?14 Int) (havoc?15 Int)
            (main____CPAchecker_TMP_1?16 Int) (main__y?17 Int)
            (main__x?18 Int))
         (and (<= (- main__y?17) 0)
                (or (<= (+ havoc?15 1) 0) (<= (+ (- havoc?15) 1) 0))
                (or (and (or (<= main__x?18 0)
                               (and (<= (- rem?14) 0)
                                      (or (<= rem?14 0)
                                            (<= (+ (- rem?14) 2) 0))
                                      (or (<= (+ rem?14 -2) 0)
                                            (<= (+ rem?14 2) 0))
                                      (is_int (/ (+ main__x?18 (- rem?14)) 3))))
                           (or (and (or (<= main__x?18 0)
                                          (and (<= (- rem?13) 0)
                                                 (or (<= (+ rem?13 -1) 0)
                                                       (<= (+ (- rem?13) 3) 0))
                                                 (or (<= (+ rem?13 -2) 0)
                                                       (<= (+ rem?13 2) 0))
                                                 (is_int (/ (+ main__x?18
                                                                 (- rem?13))
                                                            3))))
                                      (or (and (= havoc?12 0)
                                                 (= (+ (- phi_main__x?11)
                                                         main__x?18 5) 0))
                                            (and (or (<= (+ havoc?12 1) 0)
                                                       (<= (+ (- havoc?12) 1) 0))
                                                   (= (+ (- phi_main__x?11)
                                                           main__x?18 4) 0)))
                                      (= (+ (- phi_main__x?10) phi_main__x?11) 0)
                                      (= (+ (- phi_main__y?9) 1) 0)
                                      (= (+ (- phi_main____CPAchecker_TMP_1?8)
                                              havoc?12) 0))
                                 (and (is_int (/ (+ main__x?18 -2) 3))
                                        (<= (- main__x?18) 0)
                                        (= (+ (- phi_main__x?10) main__x?18 1) 0)
                                        (= (- phi_main__y?9) 0)
                                        (= (+ main____CPAchecker_TMP_1?16
                                                (- phi_main____CPAchecker_TMP_1?8)) 0)))
                           (= (+ (- phi_main__x?7) phi_main__x?10) 0)
                           (= (+ (- phi_main__y?6) phi_main__y?9) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_1?5)
                                   phi_main____CPAchecker_TMP_1?8) 0))
                      (and (is_int (/ (+ main__x?18 -1) 3))
                             (<= (- main__x?18) 0)
                             (= (+ (- phi_main__x?7) main__x?18 2) 0)
                             (= (- phi_main__y?6) 0)
                             (= (+ (- phi_main____CPAchecker_TMP_1?5)
                                     main____CPAchecker_TMP_1?16) 0)))
                (= (+ |main____CPAchecker_TMP_1'?1|
                        (- phi_main____CPAchecker_TMP_1?5)) 0)
                (= (+ |main____CPAchecker_TMP_0'?2| (- havoc?15)) 0)
                (= (+ |main__y'?3| (- phi_main__y?6)) 0)
                (= (+ |main__x'?4| (- phi_main__x?7)) 0)
                (= term_to_project_onto2 (+ |main__x'?4| (- main__x?18)))
                (= term_to_project_onto1 (+ |main__y'?3| (- main__y?17)))
                (= term_to_project_onto0 (+ |main____CPAchecker_TMP_0'?2|
                                              (- main____CPAchecker_TMP_0)))
                (= term_to_project_onto (+ |main____CPAchecker_TMP_1'?1|
                                             (- main____CPAchecker_TMP_1?16))))))
(check-sat)