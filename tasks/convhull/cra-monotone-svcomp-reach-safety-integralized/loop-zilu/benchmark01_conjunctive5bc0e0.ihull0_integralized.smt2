(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const tmp___1 Int)
(assert (exists
         ((|tmp___1'?1?1| Int) (|y'?2?2| Int) (|x'?3?3| Int) (havoc?4?4 Int)
            (x?5?5 Int) (y?6?6 Int))
         (and (<= (+ (- x?5?5) 1) 0) (<= (+ (- y?6?6) 1) 0)
                (= (+ y?6?6 (- x?5?5)) 0)
                (or (<= (+ havoc?4?4 1) 0) (<= (+ (- havoc?4?4) 1) 0))
                (= (+ |tmp___1'?1?1| (- havoc?4?4)) 0)
                (= (+ |y'?2?2| (- y?6?6) (- x?5?5)) 0)
                (= (+ |x'?3?3| (- y?6?6) (- x?5?5)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?3?3| (- x?5?5)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?2?2| (- y?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___1'?1?1| (- tmp___1)))) 0))))