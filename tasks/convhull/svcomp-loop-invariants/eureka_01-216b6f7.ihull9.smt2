(declare-const mem_21@pos Int)
(declare-const mem_20 Int)
(declare-const x Int)
(declare-const mem_22@width Int)
(declare-const mem_21 Int)
(declare-const mem_22 Int)
(declare-const i Int)
(declare-const mem_20@width Int)
(declare-const nodecount Int)
(declare-const mem_22@pos Int)
(declare-const mem_21@width Int)
(declare-const y Int)
(declare-const edgecount Int)
(declare-const mem_20@pos Int)
(assert (exists
         ((|x'?1| Int) (|y'?2| Int) (|mem_20'?3| Int) (|mem_21'?4| Int)
            (|mem_22'?5| Int) (|mem_20@pos'?6| Int) (|mem_21@pos'?7| Int)
            (|mem_22@pos'?8| Int) (|mem_20@width'?9| Int)
            (|mem_21@width'?10| Int) (|mem_22@width'?11| Int) (|j'?12| Int)
            (K?13 Int) (|mem_22@width'?14| Int) (|mem_21@width'?15| Int)
            (|mem_20@width'?16| Int) (|mem_22@pos'?17| Int)
            (|mem_21@pos'?18| Int) (|mem_20@pos'?19| Int) (|mem_22'?20| Int)
            (|mem_21'?21| Int) (|mem_20'?22| Int) (|j'?23| Int) (|y'?24| Int)
            (|x'?25| Int) (|i'?26| Int))
         (and (<= (+ (- edgecount) 1) 0) (<= (+ (- nodecount) 1) 0)
                (<= (- i) 0) (= (+ edgecount -20) 0) (= (+ nodecount -5) 0)
                (<= (+ i (- nodecount) 1) 0) (= (+ |j'?12| (- K?13)) 0)
                (or (and (= K?13 0)
                           (= (+ (- |mem_22@width'?11|) mem_22@width) 0)
                           (= (+ (- |mem_21@width'?10|) mem_21@width) 0)
                           (= (+ (- |mem_20@width'?9|) mem_20@width) 0)
                           (= (+ (- |mem_22@pos'?8|) mem_22@pos) 0)
                           (= (+ (- |mem_21@pos'?7|) mem_21@pos) 0)
                           (= (+ (- |mem_20@pos'?6|) mem_20@pos) 0)
                           (= (+ (- |mem_22'?5|) mem_22) 0)
                           (= (+ (- |mem_21'?4|) mem_21) 0)
                           (= (+ (- |mem_20'?3|) mem_20) 0) (= (- |j'?12|) 0)
                           (= (+ (- |y'?2|) y) 0) (= (+ (- |x'?1|) x) 0))
                      (and (<= (+ (- K?13) 1) 0) (= (+ edgecount -20) 0)
                             (= (+ edgecount -20) 0) (<= (+ |j'?12| -20) 0)
                             (<= (+ (- |j'?12|) 1) 0))) (<= (- K?13) 0)
                (<= (+ (- edgecount) 1) 0) (<= (- |j'?12|) 0)
                (= (+ edgecount -20) 0) (<= (+ (- |j'?12|) edgecount) 0)
                (= (+ |mem_22@width'?14| (- |mem_22@width'?11|)) 0)
                (= (+ |mem_21@width'?15| (- |mem_21@width'?10|)) 0)
                (= (+ |mem_20@width'?16| (- |mem_20@width'?9|)) 0)
                (= (+ |mem_22@pos'?17| (- |mem_22@pos'?8|)) 0)
                (= (+ |mem_21@pos'?18| (- |mem_21@pos'?7|)) 0)
                (= (+ |mem_20@pos'?19| (- |mem_20@pos'?6|)) 0)
                (= (+ |mem_22'?20| (- |mem_22'?5|)) 0)
                (= (+ |mem_21'?21| (- |mem_21'?4|)) 0)
                (= (+ |mem_20'?22| (- |mem_20'?3|)) 0)
                (= (+ |j'?23| (- |j'?12|)) 0) (= (+ |i'?26| (- i) -1) 0)
                (= (+ |y'?24| (- |y'?2|)) 0) (= (+ |x'?25| (- |x'?1|)) 0))))
(check-sat)