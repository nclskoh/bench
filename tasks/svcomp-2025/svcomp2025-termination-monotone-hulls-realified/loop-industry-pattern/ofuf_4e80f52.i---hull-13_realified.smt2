(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto5 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (uninterp?4_realified?4 Real)
            (uninterp?5_realified?5 Real) (uninterp?6_realified?6 Real)
            (|param0@width'?7_realified?7| Real)
            (|return@width'?8_realified?8| Real)
            (|param0@pos'?9_realified?9| Real)
            (|return@pos'?10_realified?10| Real)
            (|param0'?11_realified?11| Real) (|return'?12_realified?12| Real)
            (|Id_MCDC_120'?13_realified?13| Real)
            (|Id_MCDC_119'?14_realified?14| Real)
            (|Id_MCDC_118'?15_realified?15| Real)
            (|Id_MCDC_117'?16_realified?16| Real)
            (type_err?17_realified?17 Real) (type_err?18_realified?18 Real)
            (havoc?19_realified?19 Real) (type_err?20_realified?20 Real)
            (type_err?21_realified?21 Real)
            (Id_MCDC_120?22_realified?22 Real)
            (Id_MCDC_117?23_realified?23 Real)
            (Id_MCDC_118?24_realified?24 Real)
            (Id_MCDC_119?25_realified?25 Real)
            (return@width?26_realified?26 Real)
            (return@pos?27_realified?27 Real) (return?28_realified?28 Real)
            (param0@width?29_realified?29 Real)
            (param0@pos?30_realified?30 Real) (param0?31_realified?31 Real))
         (and (or (<= (+ Id_MCDC_119?25_realified?25 1) 0)
                    (<= (+ (- Id_MCDC_119?25_realified?25) 1) 0))
                (or (< (ite (or (<= (+ Id_MCDC_118?24_realified?24 1) 0)
                                  (<= (+ (- Id_MCDC_118?24_realified?24) 1) 0))
                            1 0) 0)
                      (< (- (ite (or (<= (+ Id_MCDC_118?24_realified?24 1) 0)
                                       (<= (+ (- Id_MCDC_118?24_realified?24)
                                                1) 0))
                                 1 0)) 0))
                (= (+ (- type_err?20_realified?20)
                        |param0@width'?7_realified?7|) 0)
                (= (+ (- type_err?17_realified?17)
                        |return@width'?8_realified?8|) 0)
                (= (+ (- type_err?21_realified?21)
                        |param0@pos'?9_realified?9|) 0)
                (= (+ (- type_err?18_realified?18)
                        |return@pos'?10_realified?10|) 0)
                (= (+ |param0'?11_realified?11|
                        (- (ite (or (<= (+ Id_MCDC_118?24_realified?24 1) 0)
                                      (<= (+ (- Id_MCDC_118?24_realified?24)
                                               1) 0))
                                1 0))) 0)
                (= (+ (- havoc?19_realified?19) |return'?12_realified?12|) 0)
                (= (+ (ite (and (<= (- Id_MCDC_117?23_realified?23) 0)
                                  (<= (- Id_MCDC_117?23_realified?23) 0))
                           uninterp?6_realified?6 (- uninterp?5_realified?5))
                        (- Id_MCDC_117?23_realified?23)
                        uninterp?4_realified?4) 0)
                (or (< (- Id_MCDC_118?24_realified?24) 0)
                      (< Id_MCDC_118?24_realified?24 0))
                (= (+ uninterp?3_realified?3 (- uninterp?2_realified?2)) 0)
                (or (< (- Id_MCDC_118?24_realified?24) 0)
                      (< Id_MCDC_118?24_realified?24 0))
                (= (+ uninterp?1_realified?1 (- uninterp?2_realified?2)) 0)
                (or (< (- Id_MCDC_118?24_realified?24) 0)
                      (< Id_MCDC_118?24_realified?24 0))
                (= (+ |Id_MCDC_117'?16_realified?16|
                        (- Id_MCDC_118?24_realified?24)) 0)
                (= (- (+ (- uninterp?3_realified?3) uninterp?2_realified?2)) 0)
                (= (- (+ (- uninterp?3_realified?3) uninterp?1_realified?1)) 0)
                (= (+ term_to_project_onto8
                        (- (+ |Id_MCDC_117'?16_realified?16|
                                (- Id_MCDC_117?23_realified?23)))) 0)
                (= (+ term_to_project_onto7
                        (- (+ |Id_MCDC_118'?15_realified?15|
                                (- Id_MCDC_118?24_realified?24)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ |Id_MCDC_119'?14_realified?14|
                                (- Id_MCDC_119?25_realified?25)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ |Id_MCDC_120'?13_realified?13|
                                (- Id_MCDC_120?22_realified?22)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ |return'?12_realified?12|
                                (- return?28_realified?28)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ |param0'?11_realified?11|
                                (- param0?31_realified?31)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |return@pos'?10_realified?10|
                                (- return@pos?27_realified?27)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |param0@pos'?9_realified?9|
                                (- param0@pos?30_realified?30)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |return@width'?8_realified?8|
                                (- return@width?26_realified?26)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |param0@width'?7_realified?7|
                                (- param0@width?29_realified?29)))) 0))))
(check-sat)