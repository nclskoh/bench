(declare-const term_to_project_onto13 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto15 Real)
(declare-const term_to_project_onto14 Real)
(declare-const term_to_project_onto11 Real)
(declare-const term_to_project_onto9 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto10 Real)
(declare-const term_to_project_onto12 Real)
(assert (exists
         ((|param2@width'?1_realified?1| Real)
            (|param1@width'?2_realified?2| Real)
            (|param0@width'?3_realified?3| Real)
            (|return@width'?4_realified?4| Real)
            (|param2@pos'?5_realified?5| Real)
            (|param1@pos'?6_realified?6| Real)
            (|param0@pos'?7_realified?7| Real)
            (|return@pos'?8_realified?8| Real) (|param2'?9_realified?9| Real)
            (|param1'?10_realified?10| Real) (|param0'?11_realified?11| Real)
            (|return'?12_realified?12| Real) (|tmp'?13_realified?13| Real)
            (|i'?14_realified?14| Real)
            (|__tmpTR__int_1'?15_realified?15| Real)
            (type_err?16_realified?16 Real) (type_err?17_realified?17 Real)
            (havoc?18_realified?18 Real) (type_err?19_realified?19 Real)
            (type_err?20_realified?20 Real) (tr?21_realified?21 Real)
            (tr?22_realified?22 Real) (__tmpTR__int_1?23_realified?23 Real)
            (param2@width?24_realified?24 Real)
            (param1@width?25_realified?25 Real)
            (param0@width?26_realified?26 Real)
            (param2@pos?27_realified?27 Real)
            (param1@pos?28_realified?28 Real)
            (param0@pos?29_realified?29 Real) (param2?30_realified?30 Real)
            (param1?31_realified?31 Real) (param0?32_realified?32 Real)
            (phi_tmp?33_realified?33 Real) (phi_tmp?34_realified?34 Real)
            (af?35_realified?35 Real) (return?36_realified?36 Real)
            (return@pos?37_realified?37 Real)
            (return@width?38_realified?38 Real) (tmp?39_realified?39 Real)
            (batch_at?40_realified?40 Real) (i?41_realified?41 Real))
         (and (<= (+ (- batch_at?40_realified?40) i?41_realified?41 1) 0)
                (or (and (<= (- i?41_realified?41) 0)
                           (or (and (<= (+ (- i?41_realified?41) 256) 0)
                                      (= (- phi_tmp?34_realified?34) 0))
                                 (and (<= (+ i?41_realified?41 -255) 0)
                                        (= (+ (- phi_tmp?34_realified?34) 1) 0)))
                           (= (+ (- phi_tmp?33_realified?33)
                                   phi_tmp?34_realified?34) 0))
                      (and (<= (+ i?41_realified?41 1) 0)
                             (= (- phi_tmp?33_realified?33) 0)))
                (or (< phi_tmp?33_realified?33 0)
                      (< (- phi_tmp?33_realified?33) 0))
                (= (+ (- type_err?19_realified?19)
                        |param2@width'?1_realified?1|) 0)
                (= (+ |param1@width'?2_realified?2| -1) 0)
                (= (+ |param0@width'?3_realified?3| -1) 0)
                (= (+ (- type_err?16_realified?16)
                        |return@width'?4_realified?4|) 0)
                (= (+ (- type_err?20_realified?20)
                        |param2@pos'?5_realified?5|) 0)
                (= |param1@pos'?6_realified?6| 0)
                (= (+ |param0@pos'?7_realified?7| (* -1016 i?41_realified?41)) 0)
                (= (+ (- type_err?17_realified?17)
                        |return@pos'?8_realified?8|) 0)
                (= (+ (- af?35_realified?35) |param2'?9_realified?9|) 0)
                (= (+ (- tr?21_realified?21) |param1'?10_realified?10|) 0)
                (= (+ (- tr?22_realified?22) |param0'?11_realified?11|
                        (* -1016 i?41_realified?41)) 0)
                (= (+ (- havoc?18_realified?18) |return'?12_realified?12|) 0)
                (= (+ |tmp'?13_realified?13| (- phi_tmp?33_realified?33)) 0)
                (= (+ |i'?14_realified?14| (- i?41_realified?41) -1) 0)
                (= (+ |__tmpTR__int_1'?15_realified?15|
                        (- havoc?18_realified?18)) 0)
                (= (+ term_to_project_onto15
                        (- (+ __tmpTR__int_1?23_realified?23
                                (- |__tmpTR__int_1'?15_realified?15|)))) 0)
                (= (+ term_to_project_onto14
                        (- (+ i?41_realified?41 (- |i'?14_realified?14|)))) 0)
                (= (+ term_to_project_onto13
                        (- (+ tmp?39_realified?39 (- |tmp'?13_realified?13|)))) 0)
                (= (+ term_to_project_onto12
                        (- (+ return?36_realified?36
                                (- |return'?12_realified?12|)))) 0)
                (= (+ term_to_project_onto11
                        (- (+ param0?32_realified?32
                                (- |param0'?11_realified?11|)))) 0)
                (= (+ term_to_project_onto10
                        (- (+ param1?31_realified?31
                                (- |param1'?10_realified?10|)))) 0)
                (= (+ term_to_project_onto9
                        (- (+ param2?30_realified?30
                                (- |param2'?9_realified?9|)))) 0)
                (= (+ term_to_project_onto8
                        (- (+ return@pos?37_realified?37
                                (- |return@pos'?8_realified?8|)))) 0)
                (= (+ term_to_project_onto7
                        (- (+ param0@pos?29_realified?29
                                (- |param0@pos'?7_realified?7|)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ param1@pos?28_realified?28
                                (- |param1@pos'?6_realified?6|)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ param2@pos?27_realified?27
                                (- |param2@pos'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ return@width?38_realified?38
                                (- |return@width'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ param0@width?26_realified?26
                                (- |param0@width'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ param1@width?25_realified?25
                                (- |param1@width'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ param2@width?24_realified?24
                                (- |param2@width'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ batch_at?40_realified?40
                                (- batch_at?40_realified?40)))) 0)
                (= (+ term_to_project_onto
                        (- (+ af?35_realified?35 (- af?35_realified?35)))) 0))))
(check-sat)