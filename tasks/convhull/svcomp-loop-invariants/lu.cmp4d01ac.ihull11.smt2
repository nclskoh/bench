(declare-const delta_a.Top@pos Int)
(declare-const delta_j Int)
(declare-const delta_a.Top Int)
(declare-const delta_a.Top@width Int)
(declare-const delta_k Int)
(declare-const delta_w Real)
(assert (exists
         ((store?1 Int) (store?2 Int) (store?3 Int) (|w'?4| Real)
            (|k'?5| Int) (K?6 Int) (phi_w?7 Real) (phi_k?8 Int) (tr?9 Int)
            (|a.Top@width'?10| Int) (|a.Top@pos'?11| Int) (|j'?12| Int)
            (|a.Top'?13| Int) (|w'?14| Real) (|k'?15| Int)
            (a.Top@width?16 Int) (a.Top@pos?17 Int) (a.Top?18 Int)
            (w?19 Real) (k?20 Int) (j?21 Int) (i?22 Int) (n?23 Int))
         (and (<= (+ (- j?21) 1) 0) (<= (- i?22) 0) (<= (+ (- n?23) 1) 0)
                (<= (+ (- n?23) j?21) 0)
                (or (and (<= (- i?22) 0) (<= i?22 0)
                           (= (+ (- phi_k?8) k?20) 0)
                           (= (+ (- phi_w?7) tr?9) 0))
                      (and (or (<= (+ i?22 1) 0) (<= (+ (- i?22) 1) 0))
                             (= (+ |k'?5| (- K?6)) 0)
                             (or (and (= K?6 0) (= (+ (- |w'?4|) tr?9) 0)
                                        (= (- |k'?5|) 0))
                                   (and (<= (+ (- K?6) 1) 0)
                                          (<= (+ (- i?22) 1) 0)
                                          (<= (+ (- |k'?5|) 1) 0)
                                          (<= (+ |k'?5| (- i?22)) 0)))
                             (<= (- K?6) 0) (<= (- |k'?5|) 0)
                             (<= (+ (- i?22) 1) 0) (<= (+ (- |k'?5|) i?22) 0)
                             (= (+ |k'?5| (- phi_k?8)) 0)
                             (= (+ |w'?4| (- phi_w?7)) 0)))
                (= (+ (- store?1) |a.Top@width'?10|) 0)
                (= (+ (- store?2) |a.Top@pos'?11|) 0)
                (= (+ |w'?14| (- phi_w?7)) 0) (= (+ |k'?15| (- phi_k?8)) 0)
                (= (+ |j'?12| (- j?21) -1) 0)
                (= (+ (- store?3) |a.Top'?13|) 0)
                (= delta_a.Top (+ |a.Top'?13| (- a.Top?18)))
                (= delta_j (+ |j'?12| (- j?21)))
                (= delta_k (+ |k'?15| (- k?20)))
                (= delta_w (+ |w'?14| (- w?19)))
                (= delta_a.Top@pos (+ |a.Top@pos'?11| (- a.Top@pos?17)))
                (= delta_a.Top@width (+ |a.Top@width'?10| (- a.Top@width?16))))))
(check-sat)