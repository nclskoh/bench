(declare-const delta_z Int)
(declare-const delta_x Int)
(assert (exists
         ((|z'?1| Int) (|x'?2| Int) (phi_z?3 Int) (phi_x?4 Int) (havoc?5 Int)
            (x?6 Int) (z?7 Int))
         (and (<= (+ x?6 -99) 0) (<= (+ (- z?7) 101) 0)
                (or (and (= havoc?5 0) (= (+ (- phi_x?4) x?6 -1) 0)
                           (= (+ (- phi_z?3) z?7 -1) 0))
                      (and (or (<= (+ havoc?5 1) 0) (<= (+ (- havoc?5) 1) 0))
                             (= (+ (- phi_x?4) x?6 1) 0)
                             (= (+ (- phi_z?3) z?7) 0)))
                (= (+ |z'?1| (- phi_z?3)) 0) (= (+ |x'?2| (- phi_x?4)) 0)
                (= delta_x (+ |x'?2| (- x?6))) (= delta_z (+ |z'?1| (- z?7))))))
(check-sat)