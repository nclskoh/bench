(declare-const |return@width'| Int)
(declare-const |gl_list.next@pos'| Int)
(declare-const |param2'| Int)
(declare-const |gl_list.4@pos'| Int)
(declare-const |gl_list.next'| Int)
(declare-const |param2@pos'| Int)
(declare-const |param2@width'| Int)
(declare-const |tmp___0'| Int)
(declare-const |return@pos'| Int)
(declare-const |gl_list.4@width'| Int)
(declare-const |param0'| Int)
(declare-const |gl_list.next@width'| Int)
(declare-const |param1'| Int)
(declare-const |gl_list.4'| Int)
(declare-const |param1@pos'| Int)
(declare-const |return'| Int)
(declare-const |param0@pos'| Int)
(declare-const |param1@width'| Int)
(declare-const |param0@width'| Int)
(assert (exists
         ((havoc?1 Int) (type_err?2 Int) (type_err?3 Int) (type_err?4 Int)
            (store?5 Int) (store?6 Int) (type_err?7 Int) (type_err?8 Int)
            (type_err?9 Int) (store?10 Int) (store?11 Int) (tr?12 Int)
            (tr?13 Int) (havoc?14 Int) (store?15 Int) (store?16 Int)
            (alloc?17 Int))
         (and (or (< alloc?17 0) (< (- alloc?17) 0))
                (or (<= (+ havoc?1 1) 0) (<= (+ (- havoc?1) 1) 0))
                (= (+ (- type_err?2) |param2@width'|) 0)
                (= (+ |param1@width'| -1) 0)
                (= (+ (- type_err?3) |param0@width'|) 0)
                (= (+ (- type_err?4) |return@width'|) 0)
                (= (+ (- store?5) |gl_list.4@width'|) 0)
                (= (+ (- store?6) |gl_list.next@width'|) 0)
                (= (+ (- type_err?7) |param2@pos'|) 0) (= |param1@pos'| 0)
                (= (+ (- type_err?8) |param0@pos'|) 0)
                (= (+ (- type_err?9) |return@pos'|) 0)
                (= (+ (- store?10) |gl_list.4@pos'|) 0)
                (= (+ (- store?11) |gl_list.next@pos'|) 0)
                (= (+ (- tr?12) |param2'|) 0) (= (+ (- tr?13) |param1'|) 0)
                (= (+ |param0'| (- alloc?17) -4) 0)
                (= (+ (- havoc?14) |return'|) 0)
                (= (+ |tmp___0'| (- havoc?1)) 0)
                (= (+ (- store?15) |gl_list.4'|) 0)
                (= (+ (- store?16) |gl_list.next'|) 0))))
(check-sat)