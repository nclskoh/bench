(declare-const term_to_project_onto2_integralized Int)
(declare-const tmp___2 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|tmp___2'?1?1| Int) (|z'?2?2| Int) (|y'?3?3| Int) (|x'?4?4| Int)
            (havoc?5?5 Int) (x?6?6 Int) (y?7?7 Int) (z?8?8 Int))
         (and (<= (- x?6?6) 0) (<= (- y?7?7) 0) (<= z?8?8 0)
                (or (<= (+ havoc?5?5 1) 0) (<= (+ (- havoc?5?5) 1) 0))
                (= (+ |tmp___2'?1?1| (- havoc?5?5)) 0)
                (= (+ |z'?2?2| (- z?8?8) 2) 0)
                (= (+ |y'?3?3| (- y?7?7) -1) 0)
                (= (+ |x'?4?4| (- x?6?6) -1) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |x'?4?4| (- x?6?6)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?3?3| (- y?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |z'?2?2| (- z?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___2'?1?1| (- tmp___2)))) 0))))