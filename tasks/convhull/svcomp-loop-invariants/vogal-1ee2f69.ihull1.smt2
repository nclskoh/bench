(declare-const |cont_aux'| Int)
(declare-const |j'| Int)
(assert (exists
         ((tr?1 Int) (tr?2 Int) (phi_cont_aux?3 Int) (tr?4 Int) (tr?5 Int)
            (cont_aux?6 Int) (j?7 Int))
         (and (<= (- cont_aux?6) 0) (<= (- j?7) 0) (<= (+ j?7 -1) 0)
                (or (and (or (<= (+ (- tr?4) tr?5 1) 0)
                               (<= (+ tr?4 (- tr?5) 1) 0))
                           (= (+ (- phi_cont_aux?3) cont_aux?6) 0))
                      (and (= (+ (- tr?1) tr?2) 0)
                             (= (+ (- phi_cont_aux?3) cont_aux?6 1) 0)))
                (= (+ |cont_aux'| (- phi_cont_aux?3)) 0)
                (= (+ |j'| (- j?7) -1) 0))))
(check-sat)