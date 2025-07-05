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
         ((|param2@width'?1_realified?1| Real)
            (|param1@width'?2_realified?2| Real)
            (|param0@width'?3_realified?3| Real)
            (|return@width'?4_realified?4| Real)
            (|gl_list.4@width'?5_realified?5| Real)
            (|gl_list.next@width'?6_realified?6| Real)
            (|param2@pos'?7_realified?7| Real)
            (|param1@pos'?8_realified?8| Real)
            (|param0@pos'?9_realified?9| Real)
            (|return@pos'?10_realified?10| Real)
            (|gl_list.4@pos'?11_realified?11| Real)
            (|gl_list.next@pos'?12_realified?12| Real)
            (|param2'?13_realified?13| Real) (|param1'?14_realified?14| Real)
            (|param0'?15_realified?15| Real) (|return'?16_realified?16| Real)
            (|tmp___0'?17_realified?17| Real)
            (|gl_list.4'?18_realified?18| Real)
            (|gl_list.next'?19_realified?19| Real)
            (havoc?20_realified?20 Real) (type_err?21_realified?21 Real)
            (type_err?22_realified?22 Real) (type_err?23_realified?23 Real)
            (store?24_realified?24 Real) (store?25_realified?25 Real)
            (type_err?26_realified?26 Real) (type_err?27_realified?27 Real)
            (type_err?28_realified?28 Real) (store?29_realified?29 Real)
            (store?30_realified?30 Real) (tr?31_realified?31 Real)
            (tr?32_realified?32 Real) (havoc?33_realified?33 Real)
            (store?34_realified?34 Real) (store?35_realified?35 Real)
            (alloc?36_realified?36 Real)
            (gl_list.4@width?37_realified?37 Real)
            (gl_list.4@pos?38_realified?38 Real)
            (gl_list.4?39_realified?39 Real)
            (param2@width?40_realified?40 Real)
            (param2@pos?41_realified?41 Real) (param2?42_realified?42 Real)
            (param1@width?43_realified?43 Real)
            (param1@pos?44_realified?44 Real) (param1?45_realified?45 Real)
            (tmp___0?46_realified?46 Real)
            (return@width?47_realified?47 Real)
            (return@pos?48_realified?48 Real) (return?49_realified?49 Real)
            (param0@width?50_realified?50 Real)
            (param0@pos?51_realified?51 Real) (param0?52_realified?52 Real)
            (gl_list.next@width?53_realified?53 Real)
            (gl_list.next@pos?54_realified?54 Real)
            (gl_list.next?55_realified?55 Real))
         (and (or (< alloc?36_realified?36 0) (< (- alloc?36_realified?36) 0))
                (or (< havoc?20_realified?20 0)
                      (< (- havoc?20_realified?20) 0))
                (= (+ (- type_err?21_realified?21)
                        |param2@width'?1_realified?1|) 0)
                (= (+ |param1@width'?2_realified?2| -1) 0)
                (= (+ (- type_err?22_realified?22)
                        |param0@width'?3_realified?3|) 0)
                (= (+ (- type_err?23_realified?23)
                        |return@width'?4_realified?4|) 0)
                (= (+ (- store?24_realified?24)
                        |gl_list.4@width'?5_realified?5|) 0)
                (= (+ (- store?25_realified?25)
                        |gl_list.next@width'?6_realified?6|) 0)
                (= (+ (- type_err?26_realified?26)
                        |param2@pos'?7_realified?7|) 0)
                (= |param1@pos'?8_realified?8| 0)
                (= (+ (- type_err?27_realified?27)
                        |param0@pos'?9_realified?9|) 0)
                (= (+ (- type_err?28_realified?28)
                        |return@pos'?10_realified?10|) 0)
                (= (+ (- store?29_realified?29)
                        |gl_list.4@pos'?11_realified?11|) 0)
                (= (+ (- store?30_realified?30)
                        |gl_list.next@pos'?12_realified?12|) 0)
                (= (+ (- tr?31_realified?31) |param2'?13_realified?13|) 0)
                (= (+ (- tr?32_realified?32) |param1'?14_realified?14|) 0)
                (= (+ |param0'?15_realified?15| (- alloc?36_realified?36) -4) 0)
                (= (+ (- havoc?33_realified?33) |return'?16_realified?16|) 0)
                (= (+ |tmp___0'?17_realified?17| (- havoc?20_realified?20)) 0)
                (= (+ (- store?34_realified?34) |gl_list.4'?18_realified?18|) 0)
                (= (+ (- store?35_realified?35)
                        |gl_list.next'?19_realified?19|) 0)
                (= (+ term_to_project_onto17
                        (- (+ |gl_list.next'?19_realified?19|
                                (- gl_list.next?55_realified?55)))) 0)
                (= (+ term_to_project_onto16
                        (- (+ |gl_list.4'?18_realified?18|
                                (- gl_list.4?39_realified?39)))) 0)
                (= (+ term_to_project_onto15
                        (- (+ |tmp___0'?17_realified?17|
                                (- tmp___0?46_realified?46)))) 0)
                (= (+ term_to_project_onto14
                        (- (+ |return'?16_realified?16|
                                (- return?49_realified?49)))) 0)
                (= (+ term_to_project_onto13
                        (- (+ |param0'?15_realified?15|
                                (- param0?52_realified?52)))) 0)
                (= (+ term_to_project_onto12
                        (- (+ |param1'?14_realified?14|
                                (- param1?45_realified?45)))) 0)
                (= (+ term_to_project_onto11
                        (- (+ |param2'?13_realified?13|
                                (- param2?42_realified?42)))) 0)
                (= (+ term_to_project_onto10
                        (- (+ |gl_list.next@pos'?12_realified?12|
                                (- gl_list.next@pos?54_realified?54)))) 0)
                (= (+ term_to_project_onto9
                        (- (+ |gl_list.4@pos'?11_realified?11|
                                (- gl_list.4@pos?38_realified?38)))) 0)
                (= (+ term_to_project_onto8
                        (- (+ |return@pos'?10_realified?10|
                                (- return@pos?48_realified?48)))) 0)
                (= (+ term_to_project_onto7
                        (- (+ |param0@pos'?9_realified?9|
                                (- param0@pos?51_realified?51)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ |param1@pos'?8_realified?8|
                                (- param1@pos?44_realified?44)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ |param2@pos'?7_realified?7|
                                (- param2@pos?41_realified?41)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ |gl_list.next@width'?6_realified?6|
                                (- gl_list.next@width?53_realified?53)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ |gl_list.4@width'?5_realified?5|
                                (- gl_list.4@width?37_realified?37)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |return@width'?4_realified?4|
                                (- return@width?47_realified?47)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |param0@width'?3_realified?3|
                                (- param0@width?50_realified?50)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |param1@width'?2_realified?2|
                                (- param1@width?43_realified?43)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |param2@width'?1_realified?1|
                                (- param2@width?40_realified?40)))) 0))))
(check-sat)