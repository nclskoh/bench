(declare-const |mem_16@width'| Int)
(declare-const source Int)
(declare-const |mem_16@pos'| Int)
(declare-const nodecount Int)
(declare-const |mem_15'| Int)
(declare-const |mem_16'| Int)
(declare-const |i'| Int)
(declare-const |mem_15@pos'| Int)
(declare-const |mem_15@width'| Int)
(assert (exists
         ((tr?1 Int) (phi_mem_16@width?2 Int) (phi_mem_15@width?3 Int)
            (phi_mem_16@pos?4 Int) (phi_mem_15@pos?5 Int) (phi_mem_16?6 Int)
            (tr?7 Int) (phi_mem_15?8 Int) (mem_15?9 Int) (mem_16?10 Int)
            (mem_15@pos?11 Int) (mem_16@pos?12 Int) (mem_15@width?13 Int)
            (mem_16@width?14 Int) (i?15 Int))
         (and (= source 0) (<= (- i?15) 0) (<= (- nodecount) 0) (= source 0)
                (<= (+ (- nodecount) i?15 1) 0)
                (or (and (or (<= (+ i?15 (- source) 1) 0)
                               (<= (+ (- i?15) source 1) 0))
                           (= (+ (- phi_mem_15?8) mem_15?9) 0)
                           (= (+ (- phi_mem_16?6) tr?7 (* 4 i?15)) 0)
                           (= (+ (- phi_mem_15@pos?5) mem_15@pos?11) 0)
                           (= (+ (- phi_mem_16@pos?4) (* 4 i?15)) 0)
                           (= (+ (- phi_mem_15@width?3) mem_15@width?13) 0)
                           (= (+ (- phi_mem_16@width?2) 1) 0))
                      (and (= (+ i?15 (- source)) 0)
                             (= (+ tr?1 (- phi_mem_15?8) (* 4 i?15)) 0)
                             (= (+ mem_16?10 (- phi_mem_16?6)) 0)
                             (= (+ (- phi_mem_15@pos?5) (* 4 i?15)) 0)
                             (= (+ mem_16@pos?12 (- phi_mem_16@pos?4)) 0)
                             (= (+ (- phi_mem_15@width?3) 1) 0)
                             (= (+ mem_16@width?14 (- phi_mem_16@width?2)) 0)))
                (= (+ |mem_16@width'| (- phi_mem_16@width?2)) 0)
                (= (+ |mem_15@width'| (- phi_mem_15@width?3)) 0)
                (= (+ |mem_16@pos'| (- phi_mem_16@pos?4)) 0)
                (= (+ |mem_15@pos'| (- phi_mem_15@pos?5)) 0)
                (= (+ |mem_16'| (- phi_mem_16?6)) 0)
                (= (+ |mem_15'| (- phi_mem_15?8)) 0)
                (= (+ |i'| (- i?15) -1) 0))))
(check-sat)