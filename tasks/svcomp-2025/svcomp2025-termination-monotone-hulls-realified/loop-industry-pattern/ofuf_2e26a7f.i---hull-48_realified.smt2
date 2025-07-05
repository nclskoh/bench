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
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (uninterp?4_realified?4 Real)
            (uninterp?5_realified?5 Real) (uninterp?6_realified?6 Real)
            (|param0@width'?7_realified?7| Real)
            (|return@width'?8_realified?8| Real)
            (|param0@pos'?9_realified?9| Real)
            (|return@pos'?10_realified?10| Real)
            (|param0'?11_realified?11| Real) (|return'?12_realified?12| Real)
            (|tmp'?13_realified?13| Real)
            (|Id_MCDC_120'?14_realified?14| Real)
            (|Id_MCDC_119'?15_realified?15| Real)
            (|Id_MCDC_118'?16_realified?16| Real)
            (|Id_MCDC_117'?17_realified?17| Real)
            (phi_tmp?18_realified?18 Real) (phi_tmp?19_realified?19 Real)
            (type_err?20_realified?20 Real) (type_err?21_realified?21 Real)
            (havoc?22_realified?22 Real) (type_err?23_realified?23 Real)
            (type_err?24_realified?24 Real) (tmp?25_realified?25 Real)
            (Id_MCDC_120?26_realified?26 Real)
            (Id_MCDC_117?27_realified?27 Real)
            (Id_MCDC_118?28_realified?28 Real)
            (Id_MCDC_119?29_realified?29 Real)
            (return@width?30_realified?30 Real)
            (return@pos?31_realified?31 Real) (return?32_realified?32 Real)
            (param0@width?33_realified?33 Real)
            (param0@pos?34_realified?34 Real) (param0?35_realified?35 Real))
         (and (or (<= (+ Id_MCDC_119?29_realified?29 1) 0)
                    (<= (+ (- Id_MCDC_119?29_realified?29) 1) 0))
                (or (< (ite (or (<= (+ Id_MCDC_118?28_realified?28 1) 0)
                                  (<= (+ (- Id_MCDC_118?28_realified?28) 1) 0))
                            1 0) 0)
                      (< (- (ite (or (<= (+ Id_MCDC_118?28_realified?28 1) 0)
                                       (<= (+ (- Id_MCDC_118?28_realified?28)
                                                1) 0))
                                 1 0)) 0))
                (or (and (or (and (<= (- uninterp?4_realified?4) 0)
                                    (< (- Id_MCDC_118?28_realified?28) 0))
                               (and (<= (- (- uninterp?4_realified?4)) 0)
                                      (< Id_MCDC_118?28_realified?28 0)))
                           (or (and (or (and (<= (+ (- uninterp?4_realified?4)
                                                      (* 4294967296
                                                           Id_MCDC_118?28_realified?28)) 0)
                                               (< (- Id_MCDC_118?28_realified?28) 0))
                                          (and (<= (- (+ (- uninterp?4_realified?4)
                                                           (* 4294967296
                                                                Id_MCDC_118?28_realified?28))) 0)
                                                 (< Id_MCDC_118?28_realified?28 0)))
                                      (= (- phi_tmp?19_realified?19) 0))
                                 (and (or (and (<= (+ uninterp?4_realified?4
                                                        (* -4294967295
                                                             Id_MCDC_118?28_realified?28)) 0)
                                                 (< (- Id_MCDC_118?28_realified?28) 0))
                                            (and (<= (- (+ uninterp?4_realified?4
                                                             (* -4294967295
                                                                  Id_MCDC_118?28_realified?28))) 0)
                                                   (< Id_MCDC_118?28_realified?28 0)))
                                        (= (+ (- phi_tmp?19_realified?19) 1) 0)))
                           (= (+ (- phi_tmp?18_realified?18)
                                   phi_tmp?19_realified?19) 0))
                      (and (or (and (<= (+ uninterp?4_realified?4
                                             Id_MCDC_118?28_realified?28) 0)
                                      (< (- Id_MCDC_118?28_realified?28) 0))
                                 (and (<= (- (+ uninterp?4_realified?4
                                                  Id_MCDC_118?28_realified?28)) 0)
                                        (< Id_MCDC_118?28_realified?28 0)))
                             (= (- phi_tmp?18_realified?18) 0)))
                (or (< phi_tmp?18_realified?18 0)
                      (< (- phi_tmp?18_realified?18) 0))
                (= (+ (- type_err?23_realified?23)
                        |param0@width'?7_realified?7|) 0)
                (= (+ (- type_err?20_realified?20)
                        |return@width'?8_realified?8|) 0)
                (= (+ (- type_err?24_realified?24)
                        |param0@pos'?9_realified?9|) 0)
                (= (+ (- type_err?21_realified?21)
                        |return@pos'?10_realified?10|) 0)
                (= (+ |param0'?11_realified?11|
                        (- (ite (or (<= (+ Id_MCDC_118?28_realified?28 1) 0)
                                      (<= (+ (- Id_MCDC_118?28_realified?28)
                                               1) 0))
                                1 0))) 0)
                (= (+ (- havoc?22_realified?22) |return'?12_realified?12|) 0)
                (= (+ |tmp'?13_realified?13| (- phi_tmp?18_realified?18)) 0)
                (= (+ (ite (and (<= (- Id_MCDC_117?27_realified?27) 0)
                                  (<= (- Id_MCDC_117?27_realified?27) 0))
                           uninterp?6_realified?6 (- uninterp?5_realified?5))
                        (- Id_MCDC_117?27_realified?27)
                        uninterp?3_realified?3) 0)
                (or (< (- Id_MCDC_118?28_realified?28) 0)
                      (< Id_MCDC_118?28_realified?28 0))
                (= (+ uninterp?2_realified?2 (- uninterp?4_realified?4)) 0)
                (or (< (- Id_MCDC_118?28_realified?28) 0)
                      (< Id_MCDC_118?28_realified?28 0))
                (= (+ uninterp?1_realified?1 (- uninterp?4_realified?4)) 0)
                (or (< (- Id_MCDC_118?28_realified?28) 0)
                      (< Id_MCDC_118?28_realified?28 0))
                (= (+ |Id_MCDC_117'?17_realified?17|
                        (- Id_MCDC_118?28_realified?28)) 0)
                (= (- (+ (- uninterp?4_realified?4) uninterp?2_realified?2)) 0)
                (= (- (+ (- uninterp?4_realified?4) uninterp?1_realified?1)) 0)
                (= (+ term_to_project_onto9
                        (- (+ Id_MCDC_117?27_realified?27
                                (- |Id_MCDC_117'?17_realified?17|)))) 0)
                (= (+ term_to_project_onto8
                        (- (+ Id_MCDC_118?28_realified?28
                                (- |Id_MCDC_118'?16_realified?16|)))) 0)
                (= (+ term_to_project_onto7
                        (- (+ Id_MCDC_119?29_realified?29
                                (- |Id_MCDC_119'?15_realified?15|)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ Id_MCDC_120?26_realified?26
                                (- |Id_MCDC_120'?14_realified?14|)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ tmp?25_realified?25 (- |tmp'?13_realified?13|)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ return?32_realified?32
                                (- |return'?12_realified?12|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ param0?35_realified?35
                                (- |param0'?11_realified?11|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ return@pos?31_realified?31
                                (- |return@pos'?10_realified?10|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ param0@pos?34_realified?34
                                (- |param0@pos'?9_realified?9|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ return@width?30_realified?30
                                (- |return@width'?8_realified?8|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ param0@width?33_realified?33
                                (- |param0@width'?7_realified?7|)))) 0))))
(check-sat)