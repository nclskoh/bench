(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const tmp___2 Int)
(assert (exists
         ((|tmp___2'?1?1| Int) (havoc?2?2 Int) (|k'?3?3| Int) (|i'?4?4| Int)
            (k?5?5 Int) (i?6?6 Int))
         (and (<= (- k?5?5) 0) (<= (- i?6?6) 0) (= (+ i?6?6 (- k?5?5)) 0)
                (or (<= (+ havoc?2?2 1) 0) (<= (+ (- havoc?2?2) 1) 0))
                (<= (+ i?6?6 -1000000) 0)
                (= (+ |tmp___2'?1?1| (- havoc?2?2)) 0)
                (= (+ |k'?3?3| (- k?5?5) -1) 0)
                (= (+ |i'?4?4| (- i?6?6) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?4?4| (- i?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |k'?3?3| (- k?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___2'?1?1| (- tmp___2)))) 0))))