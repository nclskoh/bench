(declare-const term_to_project_onto15 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto17 Real)
(declare-const term_to_project_onto16 Real)
(declare-const term_to_project_onto13 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto11 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto10 Real)
(declare-const term_to_project_onto9 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto12 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto14 Real)
(assert (exists
         ((|tmp'?1_realified?1| Real) (pos1?2_realified?2 Real)
            (val0?3_realified?3 Real) (val1?4_realified?4 Real)
            (__cil_tmp9?5_realified?5 Real) (__cil_tmp10?6_realified?6 Real)
            (pos1@pos?7_realified?7 Real) (pos1@width?8_realified?8 Real)
            (type_err?9_realified?9 Real) (type_err?10_realified?10 Real)
            (tr?11_realified?11 Real) (tr?12_realified?12 Real)
            (|pos0'?13_realified?13| Real) (|pos1'?14_realified?14| Real)
            (|val0'?15_realified?15| Real) (|val1'?16_realified?16| Real)
            (|__cil_tmp9'?17_realified?17| Real)
            (|__cil_tmp10'?18_realified?18| Real)
            (|return'?19_realified?19| Real) (|param0'?20_realified?20| Real)
            (|pos0@pos'?21_realified?21| Real)
            (|pos1@pos'?22_realified?22| Real)
            (|return@pos'?23_realified?23| Real)
            (|param0@pos'?24_realified?24| Real)
            (|pos0@width'?25_realified?25| Real)
            (|pos1@width'?26_realified?26| Real)
            (|return@width'?27_realified?27| Real)
            (|param0@width'?28_realified?28| Real) (K?29_realified?29 Real)
            (|gl_list.next'?30_realified?30| Real)
            (|gl_list.4'?31_realified?31| Real)
            (|pos0'?32_realified?32| Real) (|pos1'?33_realified?33| Real)
            (|val0'?34_realified?34| Real) (|val1'?35_realified?35| Real)
            (|__cil_tmp9'?36_realified?36| Real)
            (|__cil_tmp10'?37_realified?37| Real)
            (|return'?38_realified?38| Real) (|param0'?39_realified?39| Real)
            (|param1'?40_realified?40| Real) (|param2'?41_realified?41| Real)
            (|gl_list.next@pos'?42_realified?42| Real)
            (|gl_list.4@pos'?43_realified?43| Real)
            (|pos0@pos'?44_realified?44| Real)
            (|pos1@pos'?45_realified?45| Real)
            (|return@pos'?46_realified?46| Real)
            (|param0@pos'?47_realified?47| Real)
            (|param1@pos'?48_realified?48| Real)
            (|param2@pos'?49_realified?49| Real)
            (|gl_list.next@width'?50_realified?50| Real)
            (|gl_list.4@width'?51_realified?51| Real)
            (|pos0@width'?52_realified?52| Real)
            (|pos1@width'?53_realified?53| Real)
            (|return@width'?54_realified?54| Real)
            (|param0@width'?55_realified?55| Real)
            (|param1@width'?56_realified?56| Real)
            (|param2@width'?57_realified?57| Real)
            (|any_change'?58_realified?58| Real) (K?59_realified?59 Real)
            (|param2@width'?60_realified?60| Real)
            (|param1@width'?61_realified?61| Real)
            (|param0@width'?62_realified?62| Real)
            (|return@width'?63_realified?63| Real)
            (|gl_list.4@width'?64_realified?64| Real)
            (|gl_list.next@width'?65_realified?65| Real)
            (|param2@pos'?66_realified?66| Real)
            (|param1@pos'?67_realified?67| Real)
            (|param0@pos'?68_realified?68| Real)
            (|return@pos'?69_realified?69| Real)
            (|gl_list.4@pos'?70_realified?70| Real)
            (|gl_list.next@pos'?71_realified?71| Real)
            (|param2'?72_realified?72| Real) (|param1'?73_realified?73| Real)
            (|param0'?74_realified?74| Real) (|return'?75_realified?75| Real)
            (|gl_list.4'?76_realified?76| Real)
            (|gl_list.next'?77_realified?77| Real)
            (gl_list.4@width?78_realified?78 Real)
            (gl_list.4@pos?79_realified?79 Real)
            (gl_list.4?80_realified?80 Real)
            (param2@width?81_realified?81 Real)
            (param2@pos?82_realified?82 Real) (param2?83_realified?83 Real)
            (param1@width?84_realified?84 Real)
            (param1@pos?85_realified?85 Real) (param1?86_realified?86 Real)
            (type_err?87_realified?87 Real) (type_err?88_realified?88 Real)
            (tr?89_realified?89 Real) (tmp?90_realified?90 Real)
            (return@width?91_realified?91 Real)
            (return@pos?92_realified?92 Real) (return?93_realified?93 Real)
            (param0@width?94_realified?94 Real)
            (param0@pos?95_realified?95 Real) (param0?96_realified?96 Real)
            (gl_list.next@width?97_realified?97 Real)
            (gl_list.next@pos?98_realified?98 Real)
            (gl_list.next?99_realified?99 Real))
         (and (<= (+ |any_change'?58_realified?58| (- K?59_realified?59)) 0)
                (or (and (= K?59_realified?59 0)
                           (= (+ (- |param2@width'?57_realified?57|)
                                   param2@width?81_realified?81) 0)
                           (= (+ (- |param1@width'?56_realified?56|)
                                   param1@width?84_realified?84) 0)
                           (= (+ (- |param0@width'?55_realified?55|)
                                   param0@width?94_realified?94) 0)
                           (= (+ (- |return@width'?54_realified?54|)
                                   return@width?91_realified?91) 0)
                           (= (+ (- |pos1@width'?53_realified?53|)
                                   pos1@width?8_realified?8) 0)
                           (= (+ (- |pos0@width'?52_realified?52|)
                                   type_err?87_realified?87) 0)
                           (= (+ (- |gl_list.4@width'?51_realified?51|)
                                   gl_list.4@width?78_realified?78) 0)
                           (= (+ (- |gl_list.next@width'?50_realified?50|)
                                   gl_list.next@width?97_realified?97) 0)
                           (= (+ (- |param2@pos'?49_realified?49|)
                                   param2@pos?82_realified?82) 0)
                           (= (+ (- |param1@pos'?48_realified?48|)
                                   param1@pos?85_realified?85) 0)
                           (= (+ (- |param0@pos'?47_realified?47|)
                                   param0@pos?95_realified?95) 0)
                           (= (+ (- |return@pos'?46_realified?46|)
                                   return@pos?92_realified?92) 0)
                           (= (+ (- |pos1@pos'?45_realified?45|)
                                   pos1@pos?7_realified?7) 0)
                           (= (+ (- |pos0@pos'?44_realified?44|)
                                   type_err?88_realified?88) 0)
                           (= (+ (- |gl_list.4@pos'?43_realified?43|)
                                   gl_list.4@pos?79_realified?79) 0)
                           (= (+ (- |gl_list.next@pos'?42_realified?42|)
                                   gl_list.next@pos?98_realified?98) 0)
                           (= (+ (- |param2'?41_realified?41|)
                                   param2?83_realified?83) 0)
                           (= (+ (- |param1'?40_realified?40|)
                                   param1?86_realified?86) 0)
                           (= (+ (- |param0'?39_realified?39|)
                                   param0?96_realified?96) 0)
                           (= (+ (- |return'?38_realified?38|)
                                   return?93_realified?93) 0)
                           (= (+ (- |__cil_tmp10'?37_realified?37|)
                                   __cil_tmp10?6_realified?6) 0)
                           (= (+ (- |__cil_tmp9'?36_realified?36|)
                                   __cil_tmp9?5_realified?5) 0)
                           (= (+ (- |val1'?35_realified?35|)
                                   val1?4_realified?4) 0)
                           (= (+ (- |val0'?34_realified?34|)
                                   val0?3_realified?3) 0)
                           (= (+ (- |pos1'?33_realified?33|)
                                   pos1?2_realified?2) 0)
                           (= (+ (- |pos0'?32_realified?32|)
                                   tr?89_realified?89) 0)
                           (= (- |any_change'?58_realified?58|) 0)
                           (= (+ (- |gl_list.4'?31_realified?31|)
                                   gl_list.4?80_realified?80) 0)
                           (= (+ (- |gl_list.next'?30_realified?30|)
                                   gl_list.next?99_realified?99) 0))
                      (and (<= (+ (- K?59_realified?59) 1) 0)
                             (= (+ |pos0'?32_realified?32|
                                     (- |param0'?39_realified?39|)) 0)
                             (= (+ |__cil_tmp9'?36_realified?36|
                                     (- |param1'?40_realified?40|)) 0)
                             (= (+ |pos1'?33_realified?33|
                                     (- |param1'?40_realified?40|)) 0)
                             (= (+ |pos0@pos'?44_realified?44|
                                     (- |param0@pos'?47_realified?47|)) 0)
                             (= (+ |pos1@pos'?45_realified?45|
                                     (- |param1@pos'?48_realified?48|)) 0)
                             (= (+ |pos0@width'?52_realified?52|
                                     (- |param0@width'?55_realified?55|)) 0)
                             (= (+ |pos1@width'?53_realified?53|
                                     (- |param1@width'?56_realified?56|)) 0)
                             (= (+ |any_change'?58_realified?58| -1) 0)
                             (<= (+ (- |val0'?34_realified?34|)
                                      |val1'?35_realified?35| 1) 0)))
                (<= (- K?59_realified?59) 0)
                (<= (- |any_change'?58_realified?58|) 0)
                (or (and (= K?29_realified?29 0)
                           (= (+ (- |param0@width'?28_realified?28|)
                                   |param0@width'?55_realified?55|) 0)
                           (= (+ (- |return@width'?27_realified?27|)
                                   |return@width'?54_realified?54|) 0)
                           (= (+ (- |pos1@width'?26_realified?26|)
                                   |pos1@width'?53_realified?53|) 0)
                           (= (+ (- |pos0@width'?25_realified?25|)
                                   |pos0@width'?52_realified?52|) 0)
                           (= (+ (- |param0@pos'?24_realified?24|)
                                   |param0@pos'?47_realified?47|) 0)
                           (= (+ (- |return@pos'?23_realified?23|)
                                   |return@pos'?46_realified?46|) 0)
                           (= (+ (- |pos1@pos'?22_realified?22|)
                                   |pos1@pos'?45_realified?45|) 0)
                           (= (+ (- |pos0@pos'?21_realified?21|)
                                   |pos0@pos'?44_realified?44|) 0)
                           (= (+ (- |param0'?20_realified?20|)
                                   |param0'?39_realified?39|) 0)
                           (= (+ (- |return'?19_realified?19|)
                                   |return'?38_realified?38|) 0)
                           (= (+ (- |__cil_tmp10'?18_realified?18|)
                                   |__cil_tmp10'?37_realified?37|) 0)
                           (= (+ (- |__cil_tmp9'?17_realified?17|)
                                   |__cil_tmp9'?36_realified?36|) 0)
                           (= (+ (- |val1'?16_realified?16|)
                                   |val1'?35_realified?35|) 0)
                           (= (+ (- |val0'?15_realified?15|)
                                   |val0'?34_realified?34|) 0)
                           (= (+ (- |pos1'?14_realified?14|)
                                   |pos1'?33_realified?33|) 0)
                           (= (+ (- |pos0'?13_realified?13|)
                                   |pos0'?32_realified?32|) 0))
                      (and (<= (+ (- K?29_realified?29) 1) 0)
                             (= (+ |val1'?16_realified?16|
                                     (- |return'?19_realified?19|)) 0)
                             (= (+ |__cil_tmp9'?17_realified?17|
                                     (- |param0'?20_realified?20|)) 0)
                             (= (+ |pos1'?14_realified?14|
                                     (- |param0'?20_realified?20|)) 0)
                             (= (+ |pos0'?13_realified?13|
                                     (- |param0'?20_realified?20|)) 0)
                             (= (+ |pos1@pos'?22_realified?22|
                                     (- |param0@pos'?24_realified?24|)) 0)
                             (= (+ |pos0@pos'?21_realified?21|
                                     (- |param0@pos'?24_realified?24|)) 0)
                             (= (+ |pos1@width'?26_realified?26|
                                     (- |param0@width'?28_realified?28|)) 0)
                             (= (+ |pos0@width'?25_realified?25|
                                     (- |param0@width'?28_realified?28|)) 0)
                             (<= (+ |val0'?15_realified?15|
                                      (- |return'?19_realified?19|)) 0)))
                (<= (- K?29_realified?29) 0)
                (<= (+ (- tr?11_realified?11) tr?12_realified?12) 0)
                (<= (+ tr?11_realified?11 (- tr?12_realified?12)) 0)
                (or (< |any_change'?58_realified?58| 0)
                      (< (- |any_change'?58_realified?58|) 0))
                (= (+ |param2@width'?60_realified?60|
                        (- |param2@width'?57_realified?57|)) 0)
                (= (+ |param1@width'?61_realified?61|
                        (- |param1@width'?56_realified?56|)) 0)
                (= (+ |param0@width'?62_realified?62|
                        (- |param0@width'?28_realified?28|)) 0)
                (= (+ (- type_err?9_realified?9)
                        |return@width'?63_realified?63|) 0)
                (= (+ |gl_list.4@width'?64_realified?64|
                        (- |gl_list.4@width'?51_realified?51|)) 0)
                (= (+ |gl_list.next@width'?65_realified?65|
                        (- |gl_list.next@width'?50_realified?50|)) 0)
                (= (+ |param2@pos'?66_realified?66|
                        (- |param2@pos'?49_realified?49|)) 0)
                (= (+ |param1@pos'?67_realified?67|
                        (- |param1@pos'?48_realified?48|)) 0)
                (= (+ |param0@pos'?68_realified?68|
                        (- |param0@pos'?24_realified?24|)) 0)
                (= (+ (- type_err?10_realified?10)
                        |return@pos'?69_realified?69|) 0)
                (= (+ |gl_list.4@pos'?70_realified?70|
                        (- |gl_list.4@pos'?43_realified?43|)) 0)
                (= (+ |gl_list.next@pos'?71_realified?71|
                        (- |gl_list.next@pos'?42_realified?42|)) 0)
                (= (+ |param2'?72_realified?72| (- |param2'?41_realified?41|)) 0)
                (= (+ |param1'?73_realified?73| (- |param1'?40_realified?40|)) 0)
                (= (+ |param0'?74_realified?74| (- |param0'?20_realified?20|)) 0)
                (= (+ |return'?75_realified?75|
                        (- |any_change'?58_realified?58|)) 0)
                (= (+ |tmp'?1_realified?1| (- |any_change'?58_realified?58|)) 0)
                (= (+ |gl_list.4'?76_realified?76|
                        (- |gl_list.4'?31_realified?31|)) 0)
                (= (+ |gl_list.next'?77_realified?77|
                        (- |gl_list.next'?30_realified?30|)) 0)
                (= (+ term_to_project_onto17
                        (- (+ |gl_list.next'?77_realified?77|
                                (- gl_list.next?99_realified?99)))) 0)
                (= (+ term_to_project_onto16
                        (- (+ |gl_list.4'?76_realified?76|
                                (- gl_list.4?80_realified?80)))) 0)
                (= (+ term_to_project_onto15
                        (- (+ |tmp'?1_realified?1| (- tmp?90_realified?90)))) 0)
                (= (+ term_to_project_onto14
                        (- (+ |return'?75_realified?75|
                                (- return?93_realified?93)))) 0)
                (= (+ term_to_project_onto13
                        (- (+ |param0'?74_realified?74|
                                (- param0?96_realified?96)))) 0)
                (= (+ term_to_project_onto12
                        (- (+ |param1'?73_realified?73|
                                (- param1?86_realified?86)))) 0)
                (= (+ term_to_project_onto11
                        (- (+ |param2'?72_realified?72|
                                (- param2?83_realified?83)))) 0)
                (= (+ term_to_project_onto10
                        (- (+ |gl_list.next@pos'?71_realified?71|
                                (- gl_list.next@pos?98_realified?98)))) 0)
                (= (+ term_to_project_onto9
                        (- (+ |gl_list.4@pos'?70_realified?70|
                                (- gl_list.4@pos?79_realified?79)))) 0)
                (= (+ term_to_project_onto8
                        (- (+ |return@pos'?69_realified?69|
                                (- return@pos?92_realified?92)))) 0)
                (= (+ term_to_project_onto7
                        (- (+ |param0@pos'?68_realified?68|
                                (- param0@pos?95_realified?95)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ |param1@pos'?67_realified?67|
                                (- param1@pos?85_realified?85)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ |param2@pos'?66_realified?66|
                                (- param2@pos?82_realified?82)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ |gl_list.next@width'?65_realified?65|
                                (- gl_list.next@width?97_realified?97)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ |gl_list.4@width'?64_realified?64|
                                (- gl_list.4@width?78_realified?78)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |return@width'?63_realified?63|
                                (- return@width?91_realified?91)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |param0@width'?62_realified?62|
                                (- param0@width?94_realified?94)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |param1@width'?61_realified?61|
                                (- param1@width?84_realified?84)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |param2@width'?60_realified?60|
                                (- param2@width?81_realified?81)))) 0))))
(check-sat)