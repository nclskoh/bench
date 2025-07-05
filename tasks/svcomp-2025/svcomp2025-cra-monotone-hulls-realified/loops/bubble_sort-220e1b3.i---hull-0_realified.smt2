(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|head@width'?1_realified?1| Real) (|head@pos'?2_realified?2| Real)
            (|head'?3_realified?3| Real) (|__cil_tmp110'?4_realified?4| Real)
            (|__cil_tmp106'?5_realified?5| Real)
            (type_err?6_realified?6 Real) (type_err?7_realified?7 Real)
            (tr?8_realified?8 Real) (__cil_tmp110?9_realified?9 Real)
            (__cil_tmp106?10_realified?10 Real) (node?11_realified?11 Real)
            (head?12_realified?12 Real) (head@pos?13_realified?13 Real)
            (head@width?14_realified?14 Real))
         (and (or (<= (+ (- head?12_realified?12) node?11_realified?11 5) 0)
                    (<= (+ head?12_realified?12 (- node?11_realified?11) -3) 0))
                (= (+ (- type_err?6_realified?6) |head@width'?1_realified?1|) 0)
                (= (+ (- type_err?7_realified?7) |head@pos'?2_realified?2|) 0)
                (= (+ (- tr?8_realified?8) |head'?3_realified?3|) 0)
                (= (+ |__cil_tmp110'?4_realified?4| (- node?11_realified?11)
                        -4) 0)
                (= (+ |__cil_tmp106'?5_realified?5| (- head?12_realified?12)) 0)
                (= (+ term_to_project_onto3
                        (- (+ |__cil_tmp106'?5_realified?5|
                                (- __cil_tmp106?10_realified?10)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |__cil_tmp110'?4_realified?4|
                                (- __cil_tmp110?9_realified?9)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |head'?3_realified?3| (- head?12_realified?12)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |head@pos'?2_realified?2|
                                (- head@pos?13_realified?13)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |head@width'?1_realified?1|
                                (- head@width?14_realified?14)))) 0))))
(check-sat)