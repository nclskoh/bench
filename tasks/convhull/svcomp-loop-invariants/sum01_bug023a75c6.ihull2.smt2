(declare-const delta_j Int)
(declare-const delta_i Int)
(declare-const delta_sn Int)
(assert (exists
         ((|sn'?1| Int) (|j'?2| Int) (|i'?3| Int) (phi_sn?4 Int) (j?5 Int)
            (sn?6 Int) (n?7 Int) (i?8 Int))
         (and (<= (- sn?6) 0) (<= (- n?7) 0) (<= (+ (- i?8) 1) 0)
                (= (+ j?5 i?8 -11) 0) (<= (+ i?8 (- n?7)) 0)
                (or (and (<= (+ j?5 (- i?8)) 0) (= (+ (- phi_sn?4) sn?6) 0))
                      (and (<= (+ (- j?5) i?8 1) 0)
                             (= (+ (- phi_sn?4) sn?6 2) 0)))
                (= (+ |sn'?1| (- phi_sn?4)) 0) (= (+ |j'?2| (- j?5) 1) 0)
                (= (+ |i'?3| (- i?8) -1) 0) (= delta_i (+ |i'?3| (- i?8)))
                (= delta_j (+ |j'?2| (- j?5)))
                (= delta_sn (+ |sn'?1| (- sn?6))))))
(check-sat)