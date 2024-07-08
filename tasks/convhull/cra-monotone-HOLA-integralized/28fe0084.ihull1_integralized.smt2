(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const tmp Int)
(assert (exists
         ((|tmp'?1?1| Int) (havoc?2?2 Int) (|y'?3?3| Int) (|x'?4?4| Int)
            (y?5?5 Int) (x?6?6 Int))
         (and (<= (- y?5?5) 0) (<= (- x?6?6) 0) (<= (+ x?6?6 -99999) 0)
                (or (<= (+ havoc?2?2 1) 0) (<= (+ (- havoc?2?2) 1) 0))
                (= (+ |tmp'?1?1| (- havoc?2?2)) 0)
                (= (+ |y'?3?3| (- y?5?5) -1) 0)
                (= (+ |x'?4?4| (- x?6?6) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?4?4| (- x?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?3?3| (- y?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))