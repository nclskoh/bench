(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|x'?1?1| Int) (x?2?2 Int) (remainder?3 Int) (remainder?4 Int)
            (quotient?5 Int) (quotient?6 Int))
         (and (= (ite (and (<= (- x?2?2) 0) (<= (- x?2?2) 0)) remainder?3
                      (- remainder?4)) 0) (<= (+ (- x?2?2) 2) 0)
                (= (+ (* 2 |x'?1?1|)
                        (ite (and (<= (- x?2?2) 0) (<= (- x?2?2) 0))
                             remainder?3 (- remainder?4)) (- x?2?2)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ x?2?2 (- |x'?1?1|)))) 0)
                (= (- x?2?2) (+ (* 2 quotient?6) remainder?4))
                (<= 0 remainder?4)
                (or (<= remainder?4 (+ 2 -1)) (<= remainder?4 (+ -2 -1)))
                (= x?2?2 (+ (* 2 quotient?5) remainder?3)) (<= 0 remainder?3)
                (or (<= remainder?3 (+ 2 -1)) (<= remainder?3 (+ -2 -1))))))
(check-sat)