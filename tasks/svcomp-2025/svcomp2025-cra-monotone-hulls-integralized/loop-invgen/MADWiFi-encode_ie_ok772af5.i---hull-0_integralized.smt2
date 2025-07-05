(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|p'?2?2| Int) (bufsize_0?3?3 Int) (i?4?4 Int)
            (p?5?5 Int) (ielen?6?6 Int) (bufsize?7?7 Int))
         (and (<= (+ (- bufsize_0?3?3) 1) 0) (<= (- i?4?4) 0)
                (<= (+ (- p?5?5) 1) 0) (<= (+ (- ielen?6?6) 1) 0)
                (<= (+ (- bufsize?7?7) 1) 0)
                (= (+ bufsize?7?7 p?5?5 (* -2 i?4?4) (- bufsize_0?3?3)) 0)
                (<= (+ (- ielen?6?6) i?4?4 1) 0) (<= (+ (- bufsize?7?7) 3) 0)
                (<= (- p?5?5) 0) (<= (+ p?5?5 (- bufsize_0?3?3) 2) 0)
                (= (+ |i'?1?1| (- i?4?4) -1) 0)
                (= (+ |p'?2?2| (- p?5?5) -2) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |p'?2?2| (- p?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?4?4)))) 0))))