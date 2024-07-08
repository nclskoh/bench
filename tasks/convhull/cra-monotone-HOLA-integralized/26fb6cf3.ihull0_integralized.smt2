(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const tmp___0 Int)
(assert (exists
         ((|tmp___0'?1?1| Int) (|z'?2?2| Int) (|w'?3?3| Int) (havoc?4?4 Int)
            (z?5?5 Int) (w?6?6 Int) (x?7?7 Int) (y?8?8 Int))
         (and (<= (- z?5?5) 0) (<= (+ (- w?6?6) 1) 0) (<= (- x?7?7) 0)
                (<= (- y?8?8) 0) (<= (+ w?6?6 -100000) 0)
                (or (<= (+ havoc?4?4 1) 0) (<= (+ (- havoc?4?4) 1) 0))
                (= (+ |tmp___0'?1?1| (- havoc?4?4)) 0)
                (= (+ |z'?2?2| (- y?8?8) (- x?7?7)) 0)
                (= (+ |w'?3?3| (- y?8?8) (- x?7?7) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |w'?3?3| (- w?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |z'?2?2| (- z?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___0'?1?1| (- tmp___0)))) 0))))