(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|z'?1| Int) (|y'?2| Int) (phi_z?3 Int) (phi_z?4 Int) (havoc?5 Int)
            (z?6 Int) (y?7 Int))
         (and (<= (- z?6) 0) (<= (- y?7) 0) (<= (+ y?7 -268435454) 0)
                (<= (- havoc?5) 0) (<= (+ havoc?5 -268435454) 0)
                (or (and (<= (+ (- havoc?5) 268435455) 0)
                           (= (+ (- phi_z?4) havoc?5) 0))
                      (and (<= (+ havoc?5 -268435454) 0)
                             (= (+ (- phi_z?4) havoc?5 1) 0)))
                (<= (+ (- phi_z?4) 268435455) 0)
                (= (+ (- phi_z?3) phi_z?4) 0)
                (or (<= (+ (ite (and (<= (- phi_z?3) 0) (<= 0 phi_z?3))
                                (mod phi_z?3 4) (+ (mod phi_z?3 4) -4)) 1) 0)
                      (<= (+ (- (ite (and (<= (- phi_z?3) 0) (<= 0 phi_z?3))
                                     (mod phi_z?3 4) (+ (mod phi_z?3 4) -4)))
                               1) 0)) (= (+ |z'?1| (- phi_z?3)) 0)
                (= (+ |y'?2| (- y?7) -1) 0)
                (= term_to_project_onto0 (+ |y'?2| (- y?7)))
                (= term_to_project_onto (+ |z'?1| (- z?6))))))
(check-sat)