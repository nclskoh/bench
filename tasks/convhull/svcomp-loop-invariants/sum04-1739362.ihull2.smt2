(declare-const delta_i Int)
(declare-const delta_sn Int)
(assert (exists
         ((|sn'?1| Int) (|i'?2| Int) (phi_sn?3 Int) (sn?4 Int) (i?5 Int))
         (and (<= (- sn?4) 0) (<= (+ (- i?5) 1) 0) (<= (+ i?5 -8) 0)
                (or (and (<= (+ (- i?5) 4) 0) (= (+ (- phi_sn?3) sn?4) 0))
                      (and (<= (+ i?5 -3) 0) (= (+ (- phi_sn?3) sn?4 2) 0)))
                (= (+ |sn'?1| (- phi_sn?3)) 0) (= (+ |i'?2| (- i?5) -1) 0)
                (= delta_i (+ |i'?2| (- i?5)))
                (= delta_sn (+ |sn'?1| (- sn?4))))))
(check-sat)