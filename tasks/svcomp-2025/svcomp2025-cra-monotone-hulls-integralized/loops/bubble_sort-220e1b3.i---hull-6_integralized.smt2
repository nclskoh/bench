(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto15_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto17_integralized Int)
(declare-const term_to_project_onto10_integralized Int)
(declare-const term_to_project_onto12_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto13_integralized Int)
(declare-const term_to_project_onto16_integralized Int)
(declare-const term_to_project_onto9_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto14_integralized Int)
(declare-const term_to_project_onto11_integralized Int)
(assert (exists
         ((|param2@width'?1?1| Int) (|param1@width'?2?2| Int)
            (|param0@width'?3?3| Int) (|return@width'?4?4| Int)
            (|gl_list.4@width'?5?5| Int) (|gl_list.next@width'?6?6| Int)
            (|param2@pos'?7?7| Int) (|param1@pos'?8?8| Int)
            (|param0@pos'?9?9| Int) (|return@pos'?10?10| Int)
            (|gl_list.4@pos'?11?11| Int) (|gl_list.next@pos'?12?12| Int)
            (|param2'?13?13| Int) (|param1'?14?14| Int) (|param0'?15?15| Int)
            (|return'?16?16| Int) (|tmp___0'?17?17| Int)
            (|gl_list.4'?18?18| Int) (|gl_list.next'?19?19| Int)
            (havoc?20?20 Int) (type_err?21?21 Int) (type_err?22?22 Int)
            (type_err?23?23 Int) (store?24?24 Int) (store?25?25 Int)
            (type_err?26?26 Int) (type_err?27?27 Int) (type_err?28?28 Int)
            (store?29?29 Int) (store?30?30 Int) (tr?31?31 Int) (tr?32?32 Int)
            (havoc?33?33 Int) (store?34?34 Int) (store?35?35 Int)
            (alloc?36?36 Int) (gl_list.4@width?37?37 Int)
            (gl_list.4@pos?38?38 Int) (gl_list.4?39?39 Int)
            (param2@width?40?40 Int) (param2@pos?41?41 Int)
            (param2?42?42 Int) (param1@width?43?43 Int)
            (param1@pos?44?44 Int) (param1?45?45 Int) (tmp___0?46?46 Int)
            (return@width?47?47 Int) (return@pos?48?48 Int)
            (return?49?49 Int) (param0@width?50?50 Int)
            (param0@pos?51?51 Int) (param0?52?52 Int)
            (gl_list.next@width?53?53 Int) (gl_list.next@pos?54?54 Int)
            (gl_list.next?55?55 Int))
         (and (or (< alloc?36?36 0) (< (- alloc?36?36) 0))
                (or (< havoc?20?20 0) (< (- havoc?20?20) 0))
                (= (+ (- type_err?21?21) |param2@width'?1?1|) 0)
                (= (+ |param1@width'?2?2| -1) 0)
                (= (+ (- type_err?22?22) |param0@width'?3?3|) 0)
                (= (+ (- type_err?23?23) |return@width'?4?4|) 0)
                (= (+ (- store?24?24) |gl_list.4@width'?5?5|) 0)
                (= (+ (- store?25?25) |gl_list.next@width'?6?6|) 0)
                (= (+ (- type_err?26?26) |param2@pos'?7?7|) 0)
                (= |param1@pos'?8?8| 0)
                (= (+ (- type_err?27?27) |param0@pos'?9?9|) 0)
                (= (+ (- type_err?28?28) |return@pos'?10?10|) 0)
                (= (+ (- store?29?29) |gl_list.4@pos'?11?11|) 0)
                (= (+ (- store?30?30) |gl_list.next@pos'?12?12|) 0)
                (= (+ (- tr?31?31) |param2'?13?13|) 0)
                (= (+ (- tr?32?32) |param1'?14?14|) 0)
                (= (+ |param0'?15?15| (- alloc?36?36) -4) 0)
                (= (+ (- havoc?33?33) |return'?16?16|) 0)
                (= (+ |tmp___0'?17?17| (- havoc?20?20)) 0)
                (= (+ (- store?34?34) |gl_list.4'?18?18|) 0)
                (= (+ (- store?35?35) |gl_list.next'?19?19|) 0)
                (= (+ term_to_project_onto17_integralized
                        (- (+ |gl_list.next'?19?19| (- gl_list.next?55?55)))) 0)
                (= (+ term_to_project_onto16_integralized
                        (- (+ |gl_list.4'?18?18| (- gl_list.4?39?39)))) 0)
                (= (+ term_to_project_onto15_integralized
                        (- (+ |tmp___0'?17?17| (- tmp___0?46?46)))) 0)
                (= (+ term_to_project_onto14_integralized
                        (- (+ |return'?16?16| (- return?49?49)))) 0)
                (= (+ term_to_project_onto13_integralized
                        (- (+ |param0'?15?15| (- param0?52?52)))) 0)
                (= (+ term_to_project_onto12_integralized
                        (- (+ |param1'?14?14| (- param1?45?45)))) 0)
                (= (+ term_to_project_onto11_integralized
                        (- (+ |param2'?13?13| (- param2?42?42)))) 0)
                (= (+ term_to_project_onto10_integralized
                        (- (+ |gl_list.next@pos'?12?12|
                                (- gl_list.next@pos?54?54)))) 0)
                (= (+ term_to_project_onto9_integralized
                        (- (+ |gl_list.4@pos'?11?11| (- gl_list.4@pos?38?38)))) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ |return@pos'?10?10| (- return@pos?48?48)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |param0@pos'?9?9| (- param0@pos?51?51)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |param1@pos'?8?8| (- param1@pos?44?44)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |param2@pos'?7?7| (- param2@pos?41?41)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |gl_list.next@width'?6?6|
                                (- gl_list.next@width?53?53)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |gl_list.4@width'?5?5|
                                (- gl_list.4@width?37?37)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |return@width'?4?4| (- return@width?47?47)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |param0@width'?3?3| (- param0@width?50?50)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |param1@width'?2?2| (- param1@width?43?43)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |param2@width'?1?1| (- param2@width?40?40)))) 0))))
(check-sat)