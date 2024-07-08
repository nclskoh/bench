(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|p@width'?1?1| Int) (|p@pos'?2?2| Int) (|p'?3?3| Int)
            (pathlim?4?4 Int) (p?5?5 Int) (p@pos?6?6 Int) (p@width?7?7 Int)
            (tmp?8?8 Int))
         (and (<= (+ (- pathlim?4?4) p?5?5) 0) (<= (+ (- tmp?8?8) p?5?5) 0)
                (= (+ (- p@width?7?7) |p@width'?1?1|) 0)
                (= (+ (- p@pos?6?6) |p@pos'?2?2| -4) 0)
                (= (+ |p'?3?3| (- p?5?5) -4) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |p'?3?3| (- p?5?5)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |p@pos'?2?2| (- p@pos?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |p@width'?1?1| (- p@width?7?7)))) 0))))
(check-sat)