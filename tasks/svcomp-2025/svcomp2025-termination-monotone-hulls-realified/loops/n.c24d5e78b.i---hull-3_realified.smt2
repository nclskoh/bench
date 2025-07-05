(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto9 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto6 Real)
(assert (exists
         ((|param2@width'?1_realified?1| Real)
            (|param1@width'?2_realified?2| Real)
            (|param0@width'?3_realified?3| Real)
            (|param2@pos'?4_realified?4| Real)
            (|param1@pos'?5_realified?5| Real)
            (|param0@pos'?6_realified?6| Real) (|param2'?7_realified?7| Real)
            (|param1'?8_realified?8| Real) (|param0'?9_realified?9| Real)
            (|j'?10_realified?10| Real) (tr?11_realified?11 Real)
            (phi_param2@width?12_realified?12 Real)
            (type_err?13_realified?13 Real)
            (phi_param1@width?14_realified?14 Real)
            (phi_param0@width?15_realified?15 Real)
            (phi_param2@pos?16_realified?16 Real)
            (type_err?17_realified?17 Real)
            (phi_param1@pos?18_realified?18 Real)
            (phi_param0@pos?19_realified?19 Real)
            (phi_param2?20_realified?20 Real)
            (phi_param1?21_realified?21 Real) (tr?22_realified?22 Real)
            (phi_param0?23_realified?23 Real) (tr?24_realified?24 Real)
            (tr?25_realified?25 Real) (tr?26_realified?26 Real)
            (tr?27_realified?27 Real) (param2@width?28_realified?28 Real)
            (param1@width?29_realified?29 Real)
            (param2@pos?30_realified?30 Real)
            (param1@pos?31_realified?31 Real) (param2?32_realified?32 Real)
            (param1?33_realified?33 Real) (param0@width?34_realified?34 Real)
            (param0@pos?35_realified?35 Real) (param0?36_realified?36 Real)
            (j?37_realified?37 Real) (i?38_realified?38 Real))
         (and (<= (- j?37_realified?37) 0) (<= (- i?38_realified?38) 0)
                (or (<= (+ tr?27_realified?27 1) 0)
                      (<= (+ (- tr?26_realified?26) 1) 0))
                (or (and (= (+ tr?25_realified?25 -1) 0)
                           (= (+ (- phi_param0?23_realified?23)
                                   tr?24_realified?24 i?38_realified?38) 0)
                           (= (+ (- phi_param1?21_realified?21)
                                   tr?22_realified?22 i?38_realified?38 1) 0)
                           (= (+ (- phi_param2?20_realified?20)
                                   (- i?38_realified?38) 1000) 0)
                           (= (+ (- phi_param0@pos?19_realified?19)
                                   i?38_realified?38) 0)
                           (= (+ (- phi_param1@pos?18_realified?18)
                                   i?38_realified?38 1) 0)
                           (= (+ (- phi_param2@pos?16_realified?16)
                                   type_err?17_realified?17) 0)
                           (= (+ (- phi_param0@width?15_realified?15) 1) 0)
                           (= (+ (- phi_param1@width?14_realified?14) 1) 0)
                           (= (+ (- phi_param2@width?12_realified?12)
                                   type_err?13_realified?13) 0))
                      (and (or (< (+ tr?11_realified?11 -1) 0)
                                 (< (- (+ tr?11_realified?11 -1)) 0))
                             (= (+ param0?36_realified?36
                                     (- phi_param0?23_realified?23)) 0)
                             (= (+ param1?33_realified?33
                                     (- phi_param1?21_realified?21)) 0)
                             (= (+ param2?32_realified?32
                                     (- phi_param2?20_realified?20)) 0)
                             (= (+ param0@pos?35_realified?35
                                     (- phi_param0@pos?19_realified?19)) 0)
                             (= (+ param1@pos?31_realified?31
                                     (- phi_param1@pos?18_realified?18)) 0)
                             (= (+ param2@pos?30_realified?30
                                     (- phi_param2@pos?16_realified?16)) 0)
                             (= (+ param0@width?34_realified?34
                                     (- phi_param0@width?15_realified?15)) 0)
                             (= (+ param1@width?29_realified?29
                                     (- phi_param1@width?14_realified?14)) 0)
                             (= (+ param2@width?28_realified?28
                                     (- phi_param2@width?12_realified?12)) 0)))
                (= (+ |param2@width'?1_realified?1|
                        (- phi_param2@width?12_realified?12)) 0)
                (= (+ |param1@width'?2_realified?2|
                        (- phi_param1@width?14_realified?14)) 0)
                (= (+ |param0@width'?3_realified?3|
                        (- phi_param0@width?15_realified?15)) 0)
                (= (+ |param2@pos'?4_realified?4|
                        (- phi_param2@pos?16_realified?16)) 0)
                (= (+ |param1@pos'?5_realified?5|
                        (- phi_param1@pos?18_realified?18)) 0)
                (= (+ |param0@pos'?6_realified?6|
                        (- phi_param0@pos?19_realified?19)) 0)
                (= (+ |param2'?7_realified?7| (- phi_param2?20_realified?20)) 0)
                (= (+ |param1'?8_realified?8| (- phi_param1?21_realified?21)) 0)
                (= (+ |param0'?9_realified?9| (- phi_param0?23_realified?23)) 0)
                (= (+ |j'?10_realified?10| (- j?37_realified?37) -1) 0)
                (= (+ term_to_project_onto9
                        (- (+ j?37_realified?37 (- |j'?10_realified?10|)))) 0)
                (= (+ term_to_project_onto8
                        (- (+ param0?36_realified?36
                                (- |param0'?9_realified?9|)))) 0)
                (= (+ term_to_project_onto7
                        (- (+ param1?33_realified?33
                                (- |param1'?8_realified?8|)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ param2?32_realified?32
                                (- |param2'?7_realified?7|)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ param0@pos?35_realified?35
                                (- |param0@pos'?6_realified?6|)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ param1@pos?31_realified?31
                                (- |param1@pos'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ param2@pos?30_realified?30
                                (- |param2@pos'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ param0@width?34_realified?34
                                (- |param0@width'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ param1@width?29_realified?29
                                (- |param1@width'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ param2@width?28_realified?28
                                (- |param2@width'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ i?38_realified?38 (- i?38_realified?38)))) 0))))
(check-sat)