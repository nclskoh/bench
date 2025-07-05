(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto10 Real)
(declare-const term_to_project_onto9 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto7 Real)
(assert (exists
         ((|mem_22@width'?1_realified?1| Real)
            (|mem_21@width'?2_realified?2| Real)
            (|mem_20@width'?3_realified?3| Real)
            (|mem_22@pos'?4_realified?4| Real)
            (|mem_21@pos'?5_realified?5| Real)
            (|mem_20@pos'?6_realified?6| Real) (|mem_22'?7_realified?7| Real)
            (|mem_21'?8_realified?8| Real) (|mem_20'?9_realified?9| Real)
            (|j'?10_realified?10| Real) (tr?11_realified?11 Real)
            (tr?12_realified?12 Real) (tr?13_realified?13 Real)
            (tr?14_realified?14 Real) (tr?15_realified?15 Real)
            (tr?16_realified?16 Real) (tr?17_realified?17 Real)
            (tr?18_realified?18 Real) (phi_mem_22@width?19_realified?19 Real)
            (phi_mem_21@width?20_realified?20 Real)
            (phi_mem_20@width?21_realified?21 Real)
            (phi_mem_22@pos?22_realified?22 Real)
            (phi_mem_21@pos?23_realified?23 Real)
            (phi_mem_20@pos?24_realified?24 Real)
            (phi_mem_22?25_realified?25 Real)
            (phi_mem_21?26_realified?26 Real)
            (phi_mem_20?27_realified?27 Real) (tr?28_realified?28 Real)
            (tr?29_realified?29 Real) (tr?30_realified?30 Real)
            (|y'?31_realified?31| Real) (|x'?32_realified?32| Real)
            (mem_20?33_realified?33 Real) (mem_21?34_realified?34 Real)
            (mem_22?35_realified?35 Real) (mem_20@pos?36_realified?36 Real)
            (mem_21@pos?37_realified?37 Real)
            (mem_22@pos?38_realified?38 Real)
            (mem_20@width?39_realified?39 Real)
            (mem_21@width?40_realified?40 Real)
            (mem_22@width?41_realified?41 Real) (y?42_realified?42 Real)
            (x?43_realified?43 Real) (edgecount?44_realified?44 Real)
            (j?45_realified?45 Real))
         (and (<= (+ (- edgecount?44_realified?44) 1) 0)
                (<= (- j?45_realified?45) 0)
                (= (+ (- edgecount?44_realified?44) 20) 0)
                (<= (+ j?45_realified?45 (- edgecount?44_realified?44) 1) 0)
                (or (and (<= (+ (- tr?28_realified?28) (- tr?29_realified?29)
                                  tr?30_realified?30) 0)
                           (= (+ (- phi_mem_20?27_realified?27)
                                   mem_20?33_realified?33) 0)
                           (= (+ (- phi_mem_21?26_realified?26)
                                   mem_21?34_realified?34) 0)
                           (= (+ (- phi_mem_22?25_realified?25)
                                   mem_22?35_realified?35) 0)
                           (= (+ (- phi_mem_20@pos?24_realified?24)
                                   mem_20@pos?36_realified?36) 0)
                           (= (+ (- phi_mem_21@pos?23_realified?23)
                                   mem_21@pos?37_realified?37) 0)
                           (= (+ (- phi_mem_22@pos?22_realified?22)
                                   mem_22@pos?38_realified?38) 0)
                           (= (+ (- phi_mem_20@width?21_realified?21)
                                   mem_20@width?39_realified?39) 0)
                           (= (+ (- phi_mem_21@width?20_realified?20)
                                   mem_21@width?40_realified?40) 0)
                           (= (+ (- phi_mem_22@width?19_realified?19)
                                   mem_22@width?41_realified?41) 0))
                      (and (<= (+ (- tr?16_realified?16) tr?17_realified?17
                                    tr?18_realified?18 1) 0)
                             (= (+ (* 4 tr?14_realified?14)
                                     tr?15_realified?15
                                     (- phi_mem_20?27_realified?27)) 0)
                             (= (+ (* 4 tr?12_realified?12)
                                     tr?13_realified?13
                                     (- phi_mem_21?26_realified?26)) 0)
                             (= (+ tr?11_realified?11
                                     (- phi_mem_22?25_realified?25)
                                     (* 4 j?45_realified?45)) 0)
                             (= (+ (* 4 tr?14_realified?14)
                                     (- phi_mem_20@pos?24_realified?24)) 0)
                             (= (+ (* 4 tr?12_realified?12)
                                     (- phi_mem_21@pos?23_realified?23)) 0)
                             (= (+ (- phi_mem_22@pos?22_realified?22)
                                     (* 4 j?45_realified?45)) 0)
                             (= (+ (- phi_mem_20@width?21_realified?21) 1) 0)
                             (= (+ (- phi_mem_21@width?20_realified?20) 1) 0)
                             (= (+ (- phi_mem_22@width?19_realified?19) 1) 0)))
                (= (+ |mem_22@width'?1_realified?1|
                        (- phi_mem_22@width?19_realified?19)) 0)
                (= (+ |mem_21@width'?2_realified?2|
                        (- phi_mem_21@width?20_realified?20)) 0)
                (= (+ |mem_20@width'?3_realified?3|
                        (- phi_mem_20@width?21_realified?21)) 0)
                (= (+ |mem_22@pos'?4_realified?4|
                        (- phi_mem_22@pos?22_realified?22)) 0)
                (= (+ |mem_21@pos'?5_realified?5|
                        (- phi_mem_21@pos?23_realified?23)) 0)
                (= (+ |mem_20@pos'?6_realified?6|
                        (- phi_mem_20@pos?24_realified?24)) 0)
                (= (+ |mem_22'?7_realified?7| (- phi_mem_22?25_realified?25)) 0)
                (= (+ |mem_21'?8_realified?8| (- phi_mem_21?26_realified?26)) 0)
                (= (+ |mem_20'?9_realified?9| (- phi_mem_20?27_realified?27)) 0)
                (= (+ |j'?10_realified?10| (- j?45_realified?45) -1) 0)
                (= (+ |y'?31_realified?31| (- tr?12_realified?12)) 0)
                (= (+ |x'?32_realified?32| (- tr?14_realified?14)) 0)
                (= (+ term_to_project_onto10
                        (- (+ |x'?32_realified?32| (- x?43_realified?43)))) 0)
                (= (+ term_to_project_onto9
                        (- (+ |y'?31_realified?31| (- y?42_realified?42)))) 0)
                (= (+ term_to_project_onto8
                        (- (+ |j'?10_realified?10| (- j?45_realified?45)))) 0)
                (= (+ term_to_project_onto7
                        (- (+ |mem_20'?9_realified?9|
                                (- mem_20?33_realified?33)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ |mem_21'?8_realified?8|
                                (- mem_21?34_realified?34)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ |mem_22'?7_realified?7|
                                (- mem_22?35_realified?35)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ |mem_20@pos'?6_realified?6|
                                (- mem_20@pos?36_realified?36)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ |mem_21@pos'?5_realified?5|
                                (- mem_21@pos?37_realified?37)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |mem_22@pos'?4_realified?4|
                                (- mem_22@pos?38_realified?38)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |mem_20@width'?3_realified?3|
                                (- mem_20@width?39_realified?39)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |mem_21@width'?2_realified?2|
                                (- mem_21@width?40_realified?40)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |mem_22@width'?1_realified?1|
                                (- mem_22@width?41_realified?41)))) 0))))
(check-sat)