(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const tmp___1 Int)
(assert (exists
         ((|tmp___1'?1?1| Int) (|k'?2?2| Int) (|i'?3?3| Int) (havoc?4?4 Int)
            (k?5?5 Int) (i?6?6 Int))
         (and (<= (+ (- i?6?6) 1) 0)
                (or (<= (+ havoc?4?4 1) 0) (<= (+ (- havoc?4?4) 1) 0))
                (= (+ |tmp___1'?1?1| (- havoc?4?4)) 0)
                (= (+ (- k?5?5) |k'?2?2| 1) 0)
                (= (+ |i'?3?3| (- i?6?6) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |k'?2?2| (- k?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___1'?1?1| (- tmp___1)))) 0))))