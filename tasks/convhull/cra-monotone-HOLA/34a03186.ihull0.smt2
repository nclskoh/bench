(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((|i'?1| Int) (|y'?2| Int) (|x'?3| Int) (phi_y?4 Int) (rem?5 Int)
            (y?6 Int) (x?7 Int) (n?8 Int) (i?9 Int))
         (and (<= (- y?6) 0) (<= (- x?7) 0) (<= (- i?9) 0)
                (= (+ i?9 (- x?7)) 0) (<= (+ (- n?8) i?9 1) 0)
                (or (and (or (<= (+ i?9 1) 0)
                               (and (<= (- rem?5) 0)
                                      (or (<= (+ rem?5 1) 0)
                                            (<= (+ (- rem?5) 1) 0))
                                      (or (<= (+ rem?5 -1) 0)
                                            (<= (+ rem?5 1) 0))
                                      (is_int (/ (+ (+ i?9 1) (- rem?5)) 2))))
                           (= (+ (- phi_y?4) y?6) 0))
                      (and (is_int (/ (+ i?9 1) 2)) (<= (+ (- i?9) -1) 0)
                             (= (+ (- phi_y?4) y?6 1) 0)))
                (= (+ |i'?1| (- i?9) -1) 0) (= (+ |y'?2| (- phi_y?4)) 0)
                (= (+ |x'?3| (- x?7) -1) 0)
                (= term_to_project_onto1 (+ |x'?3| (- x?7)))
                (= term_to_project_onto0 (+ |y'?2| (- y?6)))
                (= term_to_project_onto (+ |i'?1| (- i?9))))))
(check-sat)