(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|main__i'?1_realified?1| Real) (|main__sum'?2_realified?2| Real)
            (main__n?3_realified?3 Real) (main__sum?4_realified?4 Real)
            (main__i?5_realified?5 Real))
         (and (<= (+ (- main__n?3_realified?3) 1) 0)
                (<= (+ (- main__sum?4_realified?4) 1) 0)
                (<= (+ (- main__i?5_realified?5) 1) 0)
                (<= (+ main__i?5_realified?5 (- main__n?3_realified?3)) 0)
                (= (+ |main__i'?1_realified?1| (- main__i?5_realified?5) -1) 0)
                (= (+ |main__sum'?2_realified?2| (- main__i?5_realified?5)
                        (- main__sum?4_realified?4)) 0)
                (= (+ term_to_project_onto1
                        (- (+ main__sum?4_realified?4
                                (- |main__sum'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ main__i?5_realified?5
                                (- |main__i'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ main__n?3_realified?3 (- main__n?3_realified?3)))) 0))))
(check-sat)