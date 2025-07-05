(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|j'?1_realified?1| Real) (|array'?2_realified?2| Real)
            (|array.100'?3_realified?3| Real) (|k'?4_realified?4| Real)
            (K?5_realified?5 Real) (|k'?6_realified?6| Real)
            (|array.100'?7_realified?7| Real) (|array'?8_realified?8| Real)
            (array.100?9_realified?9 Real) (array?10_realified?10 Real)
            (k?11_realified?11 Real) (j?12_realified?12 Real))
         (and (<= (- j?12_realified?12) 0)
                (<= (+ j?12_realified?12 -1048575) 0)
                (= (+ (- |k'?4_realified?4|) K?5_realified?5) 0)
                (or (and (= K?5_realified?5 0) (= (- |k'?4_realified?4|) 0)
                           (= (+ (- |array.100'?3_realified?3|)
                                   array.100?9_realified?9) 0)
                           (= (+ (- |array'?2_realified?2|)
                                   array?10_realified?10) 0))
                      (and (<= (+ (- K?5_realified?5) 1) 0)
                             (<= (+ |k'?4_realified?4| -1048576) 0)
                             (<= (+ (- |k'?4_realified?4|) 1) 0)))
                (<= (- K?5_realified?5) 0) (<= (- |k'?4_realified?4|) 0)
                (<= (+ (- |k'?4_realified?4|) 1048576) 0)
                (= (+ |k'?6_realified?6| (- |k'?4_realified?4|)) 0)
                (= (+ |j'?1_realified?1| (- j?12_realified?12) -1) 0)
                (= (+ |array.100'?7_realified?7|
                        (- |array.100'?3_realified?3|)) 0)
                (= (+ |array'?8_realified?8| (- |array'?2_realified?2|)) 0)
                (= (+ term_to_project_onto2
                        (- (+ |array'?8_realified?8|
                                (- array?10_realified?10)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |array.100'?7_realified?7|
                                (- array.100?9_realified?9)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |j'?1_realified?1| (- j?12_realified?12)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |k'?6_realified?6| (- k?11_realified?11)))) 0))))
(check-sat)