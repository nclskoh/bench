(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|return@width'?1_realified?1| Real)
            (|return@pos'?2_realified?2| Real) (|return'?3_realified?3| Real)
            (|x'?4_realified?4| Real) (type_err?5_realified?5 Real)
            (type_err?6_realified?6 Real) (havoc?7_realified?7 Real)
            (return@width?8_realified?8 Real) (return@pos?9_realified?9 Real)
            (return?10_realified?10 Real) (x?11_realified?11 Real))
         (and (= x?11_realified?11 0) (= x?11_realified?11 0)
                (= (+ (- type_err?5_realified?5)
                        |return@width'?1_realified?1|) 0)
                (= (+ (- type_err?6_realified?6) |return@pos'?2_realified?2|) 0)
                (= (+ (- havoc?7_realified?7) |return'?3_realified?3|) 0)
                (= |x'?4_realified?4| 0)
                (= (+ term_to_project_onto2
                        (- (+ |x'?4_realified?4| (- x?11_realified?11)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |return'?3_realified?3|
                                (- return?10_realified?10)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |return@pos'?2_realified?2|
                                (- return@pos?9_realified?9)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |return@width'?1_realified?1|
                                (- return@width?8_realified?8)))) 0))))
(check-sat)