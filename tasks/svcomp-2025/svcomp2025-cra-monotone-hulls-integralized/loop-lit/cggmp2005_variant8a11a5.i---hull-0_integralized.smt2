(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|hi'?1?1| Int) (|mid'?2?2| Int) (|lo'?3?3| Int) (hi?4?4 Int)
            (lo?5?5 Int) (mid?6?6 Int))
         (and (<= (+ (- hi?4?4) 1) 0) (<= (- lo?5?5) 0) (<= (- mid?6?6) 0)
                (= (+ (* 2 mid?6?6) lo?5?5 (- hi?4?4)) 0)
                (<= (+ (- mid?6?6) 1) 0) (= (+ |hi'?1?1| (- hi?4?4) 1) 0)
                (= (+ |mid'?2?2| (- mid?6?6) 1) 0)
                (= (+ |lo'?3?3| (- lo?5?5) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |lo'?3?3| (- lo?5?5)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |mid'?2?2| (- mid?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |hi'?1?1| (- hi?4?4)))) 0))))