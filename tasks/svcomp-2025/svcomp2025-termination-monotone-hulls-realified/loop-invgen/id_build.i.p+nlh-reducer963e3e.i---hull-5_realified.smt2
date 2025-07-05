(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|main__j'?1_realified?1| Real) (|main__i'?2_realified?2| Real)
            (main__j?3_realified?3 Real) (main__nlen?4_realified?4 Real)
            (main__i?5_realified?5 Real))
         (and (<= (- main__j?3_realified?3) 0)
                (<= (+ (- main__nlen?4_realified?4) 1) 0)
                (<= (+ (- main__i?5_realified?5) 1) 0)
                (<= (+ (- main__j?3_realified?3) 8) 0)
                (<= (+ main__i?5_realified?5 (- main__nlen?4_realified?4) 2) 0)
                (= |main__j'?1_realified?1| 0)
                (= (+ |main__i'?2_realified?2| (- main__i?5_realified?5) -1) 0)
                (= (+ main__j?3_realified?3 (- |main__j'?1_realified?1|)) 0)
                (= (+ (+ main__j?3_realified?3 (- |main__j'?1_realified?1|))
                        (* 8
                             (+ main__i?5_realified?5
                                  (- |main__i'?2_realified?2|)))) 0)
                (= (+ (+ main__nlen?4_realified?4
                           (- main__nlen?4_realified?4))
                        (- (+ main__i?5_realified?5
                                (- |main__i'?2_realified?2|)))) 0)
                (= (+ main__nlen?4_realified?4 (- main__nlen?4_realified?4)) 0)
                (= (+ term_to_project_onto1 (- main__i?5_realified?5)) 0)
                (= (+ term_to_project_onto0 (- main__j?3_realified?3)) 0)
                (= (+ term_to_project_onto (- main__nlen?4_realified?4)) 0))))
(check-sat)