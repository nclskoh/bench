(declare-const eps Real)
(declare-const |return@pos'| Int)
(declare-const n Int)
(declare-const |w'| Real)
(declare-const |a.Top@width'| Int)
(declare-const |return@width'| Int)
(declare-const |param0@width'| Int)
(declare-const |a.Top@pos'| Int)
(declare-const |i'| Int)
(declare-const |k'| Int)
(declare-const |param0@pos'| Int)
(declare-const |j'| Int)
(declare-const |param0'| Int)
(declare-const |return'| Int)
(declare-const |a.Top'| Int)
(declare-const |tmp'| Real)
(assert (exists
         ((|a.Top'?1| Int) (|k'?2| Int) (|w'?3| Real) (|a.Top@pos'?4| Int)
            (|a.Top@width'?5| Int) (|j'?6| Int) (K?7 Int) (|a.Top'?8| Int)
            (|k'?9| Int) (|w'?10| Real) (|a.Top@pos'?11| Int)
            (|a.Top@width'?12| Int) (|j'?13| Int) (K?14 Int)
            (type_err?15 Int) (type_err?16 Int) (phi_f?17 Real)
            (type_err?18 Int) (type_err?19 Int) (tr?20 Int)
            (a.Top@width?21 Int) (a.Top@pos?22 Int) (a.Top?23 Int)
            (w?24 Real) (k?25 Int) (i?26 Int))
         (and (<= (- i?26) 0) (< (- eps) 0) (<= (+ (- n) i?26 1) 0)
                (or (and (< tr?20 0) (= (+ (- phi_f?17) (- tr?20)) 0))
                      (and (<= (- tr?20) 0) (= (+ (- phi_f?17) tr?20) 0)))
                (< (+ (- phi_f?17) eps) 0)
                (= (+ |j'?13| (- K?14) (- i?26) -1) 0)
                (or (and (= K?14 0)
                           (= (+ (- |a.Top@width'?12|) a.Top@width?21) 0)
                           (= (+ (- |a.Top@pos'?11|) a.Top@pos?22) 0)
                           (= (+ (- |w'?10|) w?24) 0)
                           (= (+ (- |k'?9|) k?25) 0)
                           (= (+ (- |j'?13|) i?26 1) 0)
                           (= (+ (- |a.Top'?8|) a.Top?23) 0))
                      (and (<= (+ (- K?14) 1) 0) (<= (- i?26) 0)
                             (<= (- i?26) 0) (<= (+ (- n) i?26 1) 0)
                             (<= (+ (- |j'?13|) 2) 0) (<= (- i?26) 0)
                             (<= (+ |j'?13| (- n) -1) 0))) (<= (- K?14) 0)
                (<= (+ (- |j'?13|) 1) 0) (<= (- i?26) 0) (<= (+ (- n) 1) 0)
                (<= (+ (- |j'?13|) n 1) 0)
                (= (+ |j'?6| (- K?7) (- i?26) -1) 0)
                (or (and (= K?7 0)
                           (= (+ (- |a.Top@width'?5|) |a.Top@width'?12|) 0)
                           (= (+ (- |a.Top@pos'?4|) |a.Top@pos'?11|) 0)
                           (= (+ (- |w'?3|) |w'?10|) 0)
                           (= (+ (- |k'?2|) |k'?9|) 0)
                           (= (+ (- |j'?6|) i?26 1) 0)
                           (= (+ (- |a.Top'?1|) |a.Top'?8|) 0))
                      (and (<= (+ (- K?7) 1) 0) (<= (- i?26) 0)
                             (<= (- i?26) 0) (<= (+ (- n) i?26 1) 0)
                             (= (+ |k'?2| (- i?26) -1) 0)
                             (<= (+ (- |j'?6|) 2) 0) (<= (- i?26) 0)
                             (<= (+ |j'?6| (- n) -1) 0))) (<= (- K?7) 0)
                (<= (+ (- |j'?6|) 1) 0) (<= (- i?26) 0) (<= (+ (- n) 1) 0)
                (<= (+ (- |j'?6|) n 1) 0)
                (= (+ (- type_err?18) |param0@width'|) 0)
                (= (+ (- type_err?15) |return@width'|) 0)
                (= (+ |a.Top@width'| (- |a.Top@width'?5|)) 0)
                (= (+ (- type_err?19) |param0@pos'|) 0)
                (= (+ (- type_err?16) |return@pos'|) 0)
                (= (+ |a.Top@pos'| (- |a.Top@pos'?4|)) 0)
                (= (+ |param0'| (- tr?20)) 0)
                (= (+ |return'| (- phi_f?17)) 0)
                (= (+ |tmp'| (- phi_f?17)) 0) (= (+ |w'| (- |w'?3|)) 0)
                (= (+ |k'| (- |k'?2|)) 0) (= (+ |j'| (- |j'?6|)) 0)
                (= (+ |i'| (- i?26) -1) 0) (= (+ |a.Top'| (- |a.Top'?1|)) 0))))
(check-sat)