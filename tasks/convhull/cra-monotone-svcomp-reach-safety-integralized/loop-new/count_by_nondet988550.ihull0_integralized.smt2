(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const j Int)
(assert (exists
         ((|j'?1?1| Int) (|k'?2?2| Int) (|i'?3?3| Int) (havoc?4?4 Int)
            (k?5?5 Int) (i?6?6 Int))
         (and (<= (- k?5?5) 0) (<= (- i?6?6) 0) (<= (+ i?6?6 -999999) 0)
                (<= (+ (- havoc?4?4) 1) 0) (<= (+ havoc?4?4 -999999) 0)
                (= (+ |j'?1?1| (- havoc?4?4)) 0)
                (= (+ |k'?2?2| (- k?5?5) -1) 0)
                (= (+ |i'?3?3| (- havoc?4?4) (- i?6?6)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |k'?2?2| (- k?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j)))) 0))))