(declare-const tmp Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|tmp'?1?1| Int) (|x'?2?2| Int) (havoc?3?3 Int) (x?4?4 Int))
         (and (<= (- x?4?4) 0)
                (or (<= (+ havoc?3?3 1) 0) (<= (+ (- havoc?3?3) 1) 0))
                (= (+ |tmp'?1?1| (- havoc?3?3)) 0)
                (= (+ |x'?2?2| (- x?4?4) -4) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))