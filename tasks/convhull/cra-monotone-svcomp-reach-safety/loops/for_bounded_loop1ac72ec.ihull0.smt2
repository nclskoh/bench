(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|y'?1| Int) (|x'?2| Int) (|i'?3| Int) (havoc?4 Int) (x?5 Int)
            (y?6 Int) (i?7 Int) (n?8 Int))
         (and (<= (- i?7) 0) (<= (+ (- n?8) 1) 0) (= (+ (- x?5) y?6) 0)
                (<= (+ (- n?8) i?7 1) 0) (= (+ x?5 (- y?6)) 0)
                (or (<= (+ havoc?4 1) 0) (<= (+ (- havoc?4) 1) 0))
                (or (<= (+ havoc?4 x?5 (- y?6) 1) 0)
                      (<= (+ (- havoc?4) (- x?5) y?6 1) 0))
                (= (+ |y'?1| (- havoc?4)) 0)
                (= (+ |x'?2| (- havoc?4) (- x?5) y?6) 0)
                (= (+ |i'?3| (- i?7) -1) 0)
                (= term_to_project_onto1 (+ |i'?3| (- i?7)))
                (= term_to_project_onto0 (+ |x'?2| (- x?5)))
                (= term_to_project_onto (+ |y'?1| (- y?6))))))
(check-sat)