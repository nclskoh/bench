(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|tmp'?1?1| Int) (|index'?2?2| Int) (tmp?3?3 Int) (index?4?4 Int))
         (and (<= (- tmp?3?3) 0) (<= (- index?4?4) 0)
                (= (+ (* 2 index?4?4) (- tmp?3?3)) 0)
                (<= (+ index?4?4 -9999) 0)
                (= (+ |tmp'?1?1| (- tmp?3?3) -2) 0)
                (= (+ |index'?2?2| (- index?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |index'?2?2| (- index?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp?3?3)))) 0))))