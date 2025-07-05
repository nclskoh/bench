(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(assert (exists
         ((|x'?1_realified?1| Real) (|y'?2_realified?2| Real)
            (|mem_22'?3_realified?3| Real) (|mem_22@pos'?4_realified?4| Real)
            (|mem_22@width'?5_realified?5| Real) (|j'?6_realified?6| Real)
            (K?7_realified?7 Real) (|mem_22@width'?8_realified?8| Real)
            (|mem_22@pos'?9_realified?9| Real)
            (|mem_22'?10_realified?10| Real) (|j'?11_realified?11| Real)
            (|y'?12_realified?12| Real) (|x'?13_realified?13| Real)
            (|i'?14_realified?14| Real) (mem_22?15_realified?15 Real)
            (mem_22@pos?16_realified?16 Real)
            (mem_22@width?17_realified?17 Real) (y?18_realified?18 Real)
            (x?19_realified?19 Real) (j?20_realified?20 Real)
            (i?21_realified?21 Real) (edgecount?22_realified?22 Real)
            (nodecount?23_realified?23 Real))
         (and (<= (- i?21_realified?21) 0)
                (<= (- edgecount?22_realified?22) 0)
                (<= (- nodecount?23_realified?23) 0)
                (<= (+ (- nodecount?23_realified?23) i?21_realified?21 1) 0)
                (= (+ (- |j'?6_realified?6|) K?7_realified?7) 0)
                (or (and (= K?7_realified?7 0)
                           (= (+ (- |mem_22@width'?5_realified?5|)
                                   mem_22@width?17_realified?17) 0)
                           (= (+ (- |mem_22@pos'?4_realified?4|)
                                   mem_22@pos?16_realified?16) 0)
                           (= (+ (- |mem_22'?3_realified?3|)
                                   mem_22?15_realified?15) 0)
                           (= (- |j'?6_realified?6|) 0)
                           (= (+ (- |y'?2_realified?2|) y?18_realified?18) 0)
                           (= (+ (- |x'?1_realified?1|) x?19_realified?19) 0))
                      (and (<= (+ (- K?7_realified?7) 1) 0)
                             (<= (+ (- edgecount?22_realified?22) 1) 0)
                             (<= (+ (- |j'?6_realified?6|) 1) 0)
                             (<= (+ |j'?6_realified?6|
                                      (- edgecount?22_realified?22)) 0)))
                (<= (- K?7_realified?7) 0) (<= (- |j'?6_realified?6|) 0)
                (<= (- edgecount?22_realified?22) 0)
                (<= (+ (- |j'?6_realified?6|) edgecount?22_realified?22) 0)
                (= (+ |mem_22@width'?8_realified?8|
                        (- |mem_22@width'?5_realified?5|)) 0)
                (= (+ |mem_22@pos'?9_realified?9|
                        (- |mem_22@pos'?4_realified?4|)) 0)
                (= (+ |mem_22'?10_realified?10| (- |mem_22'?3_realified?3|)) 0)
                (= (+ |j'?11_realified?11| (- |j'?6_realified?6|)) 0)
                (= (+ |i'?14_realified?14| (- i?21_realified?21) -1) 0)
                (= (+ |y'?12_realified?12| (- |y'?2_realified?2|)) 0)
                (= (+ |x'?13_realified?13| (- |x'?1_realified?1|)) 0)
                (= (+ term_to_project_onto7
                        (- (+ x?19_realified?19 (- |x'?13_realified?13|)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ y?18_realified?18 (- |y'?12_realified?12|)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ i?21_realified?21 (- |i'?14_realified?14|)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ j?20_realified?20 (- |j'?11_realified?11|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ mem_22?15_realified?15
                                (- |mem_22'?10_realified?10|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ mem_22@pos?16_realified?16
                                (- |mem_22@pos'?9_realified?9|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ mem_22@width?17_realified?17
                                (- |mem_22@width'?8_realified?8|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ nodecount?23_realified?23
                                (- nodecount?23_realified?23)))) 0)
                (= (+ term_to_project_onto
                        (- (+ edgecount?22_realified?22
                                (- edgecount?22_realified?22)))) 0))))
(check-sat)