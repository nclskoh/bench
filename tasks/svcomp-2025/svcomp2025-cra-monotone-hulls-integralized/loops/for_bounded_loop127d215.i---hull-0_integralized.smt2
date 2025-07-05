(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (|i'?3?3| Int) (havoc?4?4 Int)
            (x?5?5 Int) (y?6?6 Int) (i?7?7 Int) (n?8?8 Int))
         (and (<= (- i?7?7) 0) (<= (+ (- n?8?8) 1) 0)
                (= (+ (- x?5?5) y?6?6) 0) (<= (+ (- n?8?8) i?7?7 1) 0)
                (= (+ x?5?5 (- y?6?6)) 0)
                (or (<= (+ havoc?4?4 1) 0) (<= (+ (- havoc?4?4) 1) 0))
                (or (<= (+ havoc?4?4 x?5?5 (- y?6?6) 1) 0)
                      (<= (+ (- havoc?4?4) (- x?5?5) y?6?6 1) 0))
                (= (+ |y'?1?1| (- havoc?4?4)) 0)
                (= (+ |x'?2?2| (- havoc?4?4) (- x?5?5) y?6?6) 0)
                (= (+ |i'?3?3| (- i?7?7) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?6?6)))) 0))))