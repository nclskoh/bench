(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|tmp'?1_realified?1| Real) (|x'?2_realified?2| Real)
            (havoc?3_realified?3 Real) (x?4_realified?4 Real)
            (tmp?5_realified?5 Real))
         (and (<= (+ (- x?4_realified?4) 1) 0)
                (or (< havoc?3_realified?3 0) (< (- havoc?3_realified?3) 0))
                (= (+ |tmp'?1_realified?1| (- havoc?3_realified?3)) 0)
                (= (+ |x'?2_realified?2| (- x?4_realified?4) -2) 0)
                (= (+ term_to_project_onto0
                        (- (+ |x'?2_realified?2| (- x?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp'?1_realified?1| (- tmp?5_realified?5)))) 0))))
(check-sat)