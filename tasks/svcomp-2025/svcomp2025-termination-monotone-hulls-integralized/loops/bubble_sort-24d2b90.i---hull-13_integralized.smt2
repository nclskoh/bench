(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto9_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(assert (exists
         ((|next@width'?1?1| Int) (|next@pos'?2?2| Int)
            (|__cil_tmp4'?3?3| Int) (|__cil_tmp3'?4?4| Int) (|next'?5?5| Int)
            (store?6?6 Int) (store?7?7 Int) (store?8?8 Int)
            (|param0@width'?9?9| Int) (|gl_list.next@width'?10?10| Int)
            (|param0@pos'?11?11| Int) (|gl_list.next@pos'?12?12| Int)
            (|param0'?13?13| Int) (|gl_list.next'?14?14| Int) (tr?15?15 Int)
            (type_err?16?16 Int) (type_err?17?17 Int) (tr?18?18 Int)
            (__cil_tmp4?19?19 Int) (__cil_tmp3?20?20 Int) (next?21?21 Int)
            (next@pos?22?22 Int) (next@width?23?23 Int)
            (param0@width?24?24 Int) (param0@pos?25?25 Int)
            (param0?26?26 Int) (gl_list.next@width?27?27 Int)
            (gl_list.next@pos?28?28 Int) (gl_list.next?29?29 Int))
         (and (or (<= (+ (- tr?18?18) tr?15?15 1) 0)
                    (<= (+ tr?18?18 (- tr?15?15) 1) 0))
                (= (+ (- type_err?16?16) |param0@width'?9?9|) 0)
                (= (+ |next@width'?1?1| (- type_err?16?16)) 0)
                (= (+ (- store?6?6) |gl_list.next@width'?10?10|) 0)
                (= (+ (- type_err?17?17) |param0@pos'?11?11| 4) 0)
                (= (+ |next@pos'?2?2| (- type_err?17?17)) 0)
                (= (+ (- store?7?7) |gl_list.next@pos'?12?12|) 0)
                (= (+ |param0'?13?13| (- tr?18?18) 4) 0)
                (= (+ |__cil_tmp4'?3?3| (- tr?15?15)) 0)
                (= (+ |__cil_tmp3'?4?4| (- tr?18?18)) 0)
                (= (+ |next'?5?5| (- tr?18?18)) 0)
                (= (+ (- store?8?8) |gl_list.next'?14?14|) 0)
                (= (+ term_to_project_onto9_integralized
                        (- (+ |gl_list.next'?14?14| (- gl_list.next?29?29)))) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ |next'?5?5| (- next?21?21)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |__cil_tmp3'?4?4| (- __cil_tmp3?20?20)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |__cil_tmp4'?3?3| (- __cil_tmp4?19?19)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |param0'?13?13| (- param0?26?26)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |gl_list.next@pos'?12?12|
                                (- gl_list.next@pos?28?28)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |next@pos'?2?2| (- next@pos?22?22)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |param0@pos'?11?11| (- param0@pos?25?25)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |gl_list.next@width'?10?10|
                                (- gl_list.next@width?27?27)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |next@width'?1?1| (- next@width?23?23)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |param0@width'?9?9| (- param0@width?24?24)))) 0))))
(check-sat)