(declare-const |mem_11@width'| Int)
(declare-const |mem_11'| Int)
(declare-const |mem_10@width'| Int)
(declare-const |a.Top@width'| Int)
(declare-const i Int)
(declare-const |a.Top@pos'| Int)
(declare-const |mem_10@pos'| Int)
(declare-const |w'| Real)
(declare-const |j'| Int)
(declare-const n Int)
(declare-const |mem_11@pos'| Int)
(declare-const |mem_10'| Int)
(declare-const |a.Top'| Int)
(assert (exists
         ((tr?1 Int) (store?2 Int) (store?3 Int) (tr?4 Int) (tr?5 Int)
            (store?6 Int) (phi_mem_11@width?7 Int) (phi_mem_10@width?8 Int)
            (phi_a.Top@width?9 Int) (store?10 Int) (phi_mem_11@pos?11 Int)
            (phi_mem_10@pos?12 Int) (phi_a.Top@pos?13 Int) (store?14 Int)
            (phi_mem_11?15 Int) (phi_mem_10?16 Int) (phi_a.Top?17 Int)
            (store?18 Int) (mem_10?19 Int) (mem_11?20 Int)
            (mem_10@pos?21 Int) (mem_11@pos?22 Int) (mem_10@width?23 Int)
            (mem_11@width?24 Int) (w?25 Real) (j?26 Int))
         (and (<= (- j?26) 0) (<= (+ (- n) 1) 0) (= i 0) (= (+ n -5) 0)
                (= i 0) (<= (+ (- n) j?26) 0)
                (or (and (or (<= (+ i (- j?26) 1) 0) (<= (+ (- i) j?26 1) 0))
                           (= (+ (- phi_a.Top?17) store?18) 0)
                           (= (+ (- phi_mem_10?16) mem_10?19) 0)
                           (= (+ (- phi_mem_11?15) mem_11?20) 0)
                           (= (+ (- phi_a.Top@pos?13) store?14) 0)
                           (= (+ (- phi_mem_10@pos?12) mem_10@pos?21) 0)
                           (= (+ (- phi_mem_11@pos?11) mem_11@pos?22) 0)
                           (= (+ (- phi_a.Top@width?9) store?10) 0)
                           (= (+ (- phi_mem_10@width?8) mem_10@width?23) 0)
                           (= (+ (- phi_mem_11@width?7) mem_11@width?24) 0))
                      (and (= (+ i (- j?26)) 0)
                             (= (+ store?6 (- phi_a.Top?17)) 0)
                             (= (+ tr?5 (- phi_mem_10?16) (* 400 i)) 0)
                             (= (+ tr?4 (- phi_mem_11?15) (* 400 i)) 0)
                             (= (+ store?3 (- phi_a.Top@pos?13)) 0)
                             (= (+ (- phi_mem_10@pos?12) (* 400 i)) 0)
                             (= (+ (- phi_mem_11@pos?11) (* 400 i)) 0)
                             (= (+ store?2 (- phi_a.Top@width?9)) 0)
                             (= (+ (- phi_mem_10@width?8) 1) 0)
                             (= (+ (- phi_mem_11@width?7) 1) 0)))
                (= (+ |mem_11@width'| (- phi_mem_11@width?7)) 0)
                (= (+ |mem_10@width'| (- phi_mem_10@width?8)) 0)
                (= (+ |a.Top@width'| (- phi_a.Top@width?9)) 0)
                (= (+ |mem_11@pos'| (- phi_mem_11@pos?11)) 0)
                (= (+ |mem_10@pos'| (- phi_mem_10@pos?12)) 0)
                (= (+ |a.Top@pos'| (- phi_a.Top@pos?13)) 0)
                (= (+ |mem_11'| (- phi_mem_11?15)) 0)
                (= (+ |mem_10'| (- phi_mem_10?16)) 0)
                (= (+ (- tr?1) (- w?25) |w'|) 0) (= (+ |j'| (- j?26) -1) 0)
                (= (+ |a.Top'| (- phi_a.Top?17)) 0))))
(check-sat)