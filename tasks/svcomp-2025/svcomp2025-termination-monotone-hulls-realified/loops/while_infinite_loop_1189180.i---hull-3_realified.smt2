(declare-const term_to_project_onto Real)
(assert (exists ((x?1_realified?1 Real))
         (and (= x?1_realified?1 0) (= x?1_realified?1 0)
                (= x?1_realified?1 0)
                (= (+ term_to_project_onto
                        (- (+ x?1_realified?1 (- x?1_realified?1)))) 0))))
(check-sat)