(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((|x.Top@width'?1_realified?1| Real)
            (|x.Top@pos'?2_realified?2| Real) (|x.Top'?3_realified?3| Real)
            (store?4_realified?4 Real) (store?5_realified?5 Real)
            (store?6_realified?6 Real) (|w'?7?7| Real)
            (|j'?8_realified?8| Real) (K?9_realified?9 Real)
            (|i'?10_realified?10| Real) (|j'?11_realified?11| Real)
            (|w'?12?12| Real) (x.Top@width?13_realified?13 Real)
            (x.Top@pos?14_realified?14 Real) (x.Top?15_realified?15 Real)
            (tr?16?16 Real) (w?17?17 Real) (j?18_realified?18 Real)
            (i?19_realified?19 Real) (n?20_realified?20 Real))
         (and (<= (- i?19_realified?19) 0)
                (= (+ (- |j'?8_realified?8|) K?9_realified?9
                        i?19_realified?19 1) 0)
                (or (and (= K?9_realified?9 0)
                           (= (+ (- |w'?7?7|) tr?16?16) 0)
                           (= (+ (- |j'?8_realified?8|) i?19_realified?19 1) 0))
                      (and (<= (+ (- K?9_realified?9) 1) 0)
                             (<= (- i?19_realified?19) 0)
                             (<= (+ (- n?20_realified?20) i?19_realified?19 1) 0)
                             (<= (+ (- |j'?8_realified?8|) 2) 0)
                             (<= (+ (- n?20_realified?20) |j'?8_realified?8|
                                      -1) 0))) (<= (- K?9_realified?9) 0)
                (<= (+ (- |j'?8_realified?8|) 1) 0)
                (<= (+ n?20_realified?20 (- |j'?8_realified?8|) 1) 0)
                (= (+ (- store?4_realified?4) |x.Top@width'?1_realified?1|) 0)
                (= (+ (- store?5_realified?5) |x.Top@pos'?2_realified?2|) 0)
                (= (+ |w'?12?12| (- |w'?7?7|)) 0)
                (= (+ |j'?11_realified?11| (- |j'?8_realified?8|)) 0)
                (= (+ |i'?10_realified?10| (- i?19_realified?19) 1) 0)
                (= (+ (- store?6_realified?6) |x.Top'?3_realified?3|) 0)
                (= (+ term_to_project_onto4
                        (- (+ |x.Top'?3_realified?3|
                                (- x.Top?15_realified?15)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ |i'?10_realified?10| (- i?19_realified?19)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |j'?11_realified?11| (- j?18_realified?18)))) 0)
                (= (+ term_to_project_onto1 (- (+ |w'?12?12| (- w?17?17)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |x.Top@pos'?2_realified?2|
                                (- x.Top@pos?14_realified?14)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |x.Top@width'?1_realified?1|
                                (- x.Top@width?13_realified?13)))) 0))))
(check-sat)