(declare-const delta_mem_11 Int)
(declare-const delta_j Int)
(declare-const delta_mem_11@width Int)
(declare-const delta_menor Int)
(declare-const delta_mem_11@pos Int)
(assert (exists
         ((|mem_11@width'?1| Int) (|mem_11@pos'?2| Int) (|mem_11'?3| Int)
            (|menor'?4| Int) (|j'?5| Int) (tr?6 Int) (tr?7 Int)
            (phi_mem_11@width?8 Int) (phi_mem_11@pos?9 Int)
            (phi_mem_11?10 Int) (phi_menor?11 Int) (tr?12 Int)
            (mem_11?13 Int) (mem_11@pos?14 Int) (mem_11@width?15 Int)
            (menor?16 Int) (array?17 Int) (array@pos?18 Int)
            (array@width?19 Int) (j?20 Int) (SIZE?21 Int))
         (and (= array@pos?18 0) (<= (+ (- array@width?19) 1) 0)
                (<= (- j?20) 0) (<= (+ (- SIZE?21) 1) 0) (= array@pos?18 0)
                (= (+ array@width?19 -4) 0) (= (+ SIZE?21 -1) 0)
                (<= (+ (- SIZE?21) j?20 1) 0)
                (or (and (<= (+ (- tr?12) menor?16 1) 0)
                           (= (+ (- phi_menor?11) menor?16) 0)
                           (= (+ (- phi_mem_11?10) mem_11?13) 0)
                           (= (+ (- phi_mem_11@pos?9) mem_11@pos?14) 0)
                           (= (+ (- phi_mem_11@width?8) mem_11@width?15) 0))
                      (and (<= (+ tr?7 (- menor?16)) 0)
                             (= (+ tr?6 (- phi_menor?11)) 0)
                             (= (+ array?17 (- phi_mem_11?10) (* 4 j?20)) 0)
                             (= (+ (- phi_mem_11@pos?9) (* 4 j?20)
                                     array@pos?18) 0)
                             (= (+ (- phi_mem_11@width?8) array@width?19) 0)))
                (= (+ |mem_11@width'?1| (- phi_mem_11@width?8)) 0)
                (= (+ |mem_11@pos'?2| (- phi_mem_11@pos?9)) 0)
                (= (+ |mem_11'?3| (- phi_mem_11?10)) 0)
                (= (+ |menor'?4| (- phi_menor?11)) 0)
                (= (+ |j'?5| (- j?20) -1) 0) (= delta_j (+ |j'?5| (- j?20)))
                (= delta_menor (+ |menor'?4| (- menor?16)))
                (= delta_mem_11 (+ |mem_11'?3| (- mem_11?13)))
                (= delta_mem_11@pos (+ |mem_11@pos'?2| (- mem_11@pos?14)))
                (= delta_mem_11@width (+ |mem_11@width'?1|
                                           (- mem_11@width?15))))))
(check-sat)