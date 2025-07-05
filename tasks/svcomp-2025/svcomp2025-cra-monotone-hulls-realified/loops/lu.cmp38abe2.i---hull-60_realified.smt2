(declare-const term_to_project_onto11 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto13 Real)
(declare-const term_to_project_onto12 Real)
(declare-const term_to_project_onto9 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto10 Real)
(assert (exists
         ((|b.Top@width'?1_realified?1| Real)
            (|b.Top@pos'?2_realified?2| Real) (|i'?3_realified?3| Real)
            (|b.Top'?4_realified?4| Real) (store?5_realified?5 Real)
            (store?6_realified?6 Real) (store?7_realified?7 Real)
            (|a.Top'?8_realified?8| Real) (|w'?9?9| Real)
            (|mem_10'?10_realified?10| Real) (|mem_11'?11_realified?11| Real)
            (|a.Top@pos'?12_realified?12| Real)
            (|mem_10@pos'?13_realified?13| Real)
            (|mem_11@pos'?14_realified?14| Real)
            (|a.Top@width'?15_realified?15| Real)
            (|mem_10@width'?16_realified?16| Real)
            (|mem_11@width'?17_realified?17| Real)
            (|j'?18_realified?18| Real) (K?19_realified?19 Real)
            (|mem_11@width'?20_realified?20| Real)
            (|mem_10@width'?21_realified?21| Real)
            (|mem_11@pos'?22_realified?22| Real)
            (|mem_10@pos'?23_realified?23| Real)
            (|mem_11'?24_realified?24| Real) (|mem_10'?25_realified?25| Real)
            (|w'?26?26| Real) (|j'?27_realified?27| Real)
            (|a.Top@width'?28_realified?28| Real)
            (|a.Top@pos'?29_realified?29| Real)
            (|a.Top'?30_realified?30| Real)
            (b.Top@width?31_realified?31 Real)
            (b.Top@pos?32_realified?32 Real) (b.Top?33_realified?33 Real)
            (mem_10?34_realified?34 Real) (mem_11?35_realified?35 Real)
            (mem_10@pos?36_realified?36 Real)
            (mem_11@pos?37_realified?37 Real)
            (mem_10@width?38_realified?38 Real)
            (mem_11@width?39_realified?39 Real) (w?40?40 Real)
            (j?41_realified?41 Real) (n?42_realified?42 Real)
            (i?43_realified?43 Real) (a.Top@width?44_realified?44 Real)
            (a.Top@pos?45_realified?45 Real) (a.Top?46_realified?46 Real))
         (and (<= (+ (- n?42_realified?42) 1) 0) (<= (- i?43_realified?43) 0)
                (= (+ (- n?42_realified?42) 5) 0)
                (<= (+ i?43_realified?43 (- n?42_realified?42)) 0)
                (= (+ (- |j'?18_realified?18|) K?19_realified?19) 0)
                (or (and (= K?19_realified?19 0)
                           (= (+ (- |mem_11@width'?17_realified?17|)
                                   mem_11@width?39_realified?39) 0)
                           (= (+ (- |mem_10@width'?16_realified?16|)
                                   mem_10@width?38_realified?38) 0)
                           (= (+ (- |a.Top@width'?15_realified?15|)
                                   a.Top@width?44_realified?44) 0)
                           (= (+ (- |mem_11@pos'?14_realified?14|)
                                   mem_11@pos?37_realified?37) 0)
                           (= (+ (- |mem_10@pos'?13_realified?13|)
                                   mem_10@pos?36_realified?36) 0)
                           (= (+ (- |a.Top@pos'?12_realified?12|)
                                   a.Top@pos?45_realified?45) 0)
                           (= (+ (- |mem_11'?11_realified?11|)
                                   mem_11?35_realified?35) 0)
                           (= (+ (- |mem_10'?10_realified?10|)
                                   mem_10?34_realified?34) 0)
                           (= (- |w'?9?9|) 0) (= (- |j'?18_realified?18|) 0)
                           (= (+ (- |a.Top'?8_realified?8|)
                                   a.Top?46_realified?46) 0))
                      (and (<= (+ (- K?19_realified?19) 1) 0)
                             (= (+ n?42_realified?42 -5) 0)
                             (<= (- i?43_realified?43) 0)
                             (= (+ n?42_realified?42 -5) 0)
                             (<= (+ |j'?18_realified?18| -6) 0)
                             (<= (+ (- |j'?18_realified?18|) 1) 0)
                             (<= (- i?43_realified?43) 0)))
                (<= (- K?19_realified?19) 0) (<= (- |j'?18_realified?18|) 0)
                (<= (+ (- n?42_realified?42) 1) 0)
                (<= (- i?43_realified?43) 0)
                (= (+ (- n?42_realified?42) 5) 0)
                (<= (+ (- |j'?18_realified?18|) n?42_realified?42 1) 0)
                (<= (+ i?43_realified?43 -49) 0)
                (= (+ |mem_11@width'?20_realified?20|
                        (- |mem_11@width'?17_realified?17|)) 0)
                (= (+ |mem_10@width'?21_realified?21|
                        (- |mem_10@width'?16_realified?16|)) 0)
                (= (+ |a.Top@width'?28_realified?28|
                        (- |a.Top@width'?15_realified?15|)) 0)
                (= (+ (- store?5_realified?5) |b.Top@width'?1_realified?1|) 0)
                (= (+ |mem_11@pos'?22_realified?22|
                        (- |mem_11@pos'?14_realified?14|)) 0)
                (= (+ |mem_10@pos'?23_realified?23|
                        (- |mem_10@pos'?13_realified?13|)) 0)
                (= (+ |a.Top@pos'?29_realified?29|
                        (- |a.Top@pos'?12_realified?12|)) 0)
                (= (+ (- store?6_realified?6) |b.Top@pos'?2_realified?2|) 0)
                (= (+ |mem_11'?24_realified?24| (- |mem_11'?11_realified?11|)) 0)
                (= (+ |mem_10'?25_realified?25| (- |mem_10'?10_realified?10|)) 0)
                (= (+ |w'?26?26| (- |w'?9?9|)) 0)
                (= (+ |j'?27_realified?27| (- |j'?18_realified?18|)) 0)
                (= (+ |i'?3_realified?3| (- i?43_realified?43) -1) 0)
                (= (+ |a.Top'?30_realified?30| (- |a.Top'?8_realified?8|)) 0)
                (= (+ (- store?7_realified?7) |b.Top'?4_realified?4|) 0)
                (= (+ term_to_project_onto13
                        (- (+ |b.Top'?4_realified?4|
                                (- b.Top?33_realified?33)))) 0)
                (= (+ term_to_project_onto12
                        (- (+ |a.Top'?30_realified?30|
                                (- a.Top?46_realified?46)))) 0)
                (= (+ term_to_project_onto11
                        (- (+ |i'?3_realified?3| (- i?43_realified?43)))) 0)
                (= (+ term_to_project_onto10
                        (- (+ |j'?27_realified?27| (- j?41_realified?41)))) 0)
                (= (+ term_to_project_onto9 (- (+ |w'?26?26| (- w?40?40)))) 0)
                (= (+ term_to_project_onto8
                        (- (+ |mem_10'?25_realified?25|
                                (- mem_10?34_realified?34)))) 0)
                (= (+ term_to_project_onto7
                        (- (+ |mem_11'?24_realified?24|
                                (- mem_11?35_realified?35)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ |b.Top@pos'?2_realified?2|
                                (- b.Top@pos?32_realified?32)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ |a.Top@pos'?29_realified?29|
                                (- a.Top@pos?45_realified?45)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ |mem_10@pos'?23_realified?23|
                                (- mem_10@pos?36_realified?36)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ |mem_11@pos'?22_realified?22|
                                (- mem_11@pos?37_realified?37)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |b.Top@width'?1_realified?1|
                                (- b.Top@width?31_realified?31)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |a.Top@width'?28_realified?28|
                                (- a.Top@width?44_realified?44)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |mem_10@width'?21_realified?21|
                                (- mem_10@width?38_realified?38)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |mem_11@width'?20_realified?20|
                                (- mem_11@width?39_realified?39)))) 0))))
(check-sat)