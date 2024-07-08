(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const tmp Int)
(assert (exists
         ((|tmp'?1?1| Int) (|c'?2?2| Int) (|b'?3?3| Int) (havoc?4?4 Int)
            (b?5?5 Int) (c?6?6 Int))
         (and (or (<= (+ havoc?4?4 1) 0) (<= (+ (- havoc?4?4) 1) 0))
                (= (+ |tmp'?1?1| (- havoc?4?4)) 0)
                (= (+ (- c?6?6) |c'?2?2| 1) 0) (= (+ (- b?5?5) |b'?3?3| 1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |b'?3?3| (- b?5?5)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |c'?2?2| (- c?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))