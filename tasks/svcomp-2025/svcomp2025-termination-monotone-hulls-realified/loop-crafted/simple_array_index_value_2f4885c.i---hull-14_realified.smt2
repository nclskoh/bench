(declare-const term_to_project_onto Real)
(assert (exists
         ((havoc?1_realified?1 Real) (|index'?2_realified?2| Real)
            (index?3_realified?3 Real))
         (and (<= (- index?3_realified?3) 0)
                (<= (+ index?3_realified?3 -9999) 0)
                (<= (- havoc?1_realified?1) 0)
                (<= (+ (- havoc?1_realified?1) index?3_realified?3 1) 0)
                (= (+ |index'?2_realified?2| (- index?3_realified?3) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ index?3_realified?3 (- |index'?2_realified?2|)))) 0))))
(check-sat)