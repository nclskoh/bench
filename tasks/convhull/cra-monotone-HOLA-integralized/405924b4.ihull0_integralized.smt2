(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const tmp___1 Int)
(assert (exists
         ((|tmp___1'?1?1| Int) (|b'?2?2| Int) (|a'?3?3| Int) (havoc?4?4 Int)
            (b?5?5 Int) (a?6?6 Int) (j?7?7 Int) (i?8?8 Int))
         (and (<= (- a?6?6) 0) (<= (+ (- j?7?7) 1) 0) (<= (- i?8?8) 0)
                (or (<= (+ havoc?4?4 1) 0) (<= (+ (- havoc?4?4) 1) 0))
                (= (+ |tmp___1'?1?1| (- havoc?4?4)) 0)
                (= (+ (- b?5?5) |b'?2?2| i?8?8 (- j?7?7)) 0)
                (= (+ |a'?3?3| (- a?6?6) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |a'?3?3| (- a?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |b'?2?2| (- b?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___1'?1?1| (- tmp___1)))) 0))))