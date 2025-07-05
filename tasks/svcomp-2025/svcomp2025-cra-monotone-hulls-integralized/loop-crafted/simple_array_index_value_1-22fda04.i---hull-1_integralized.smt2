(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|tmp'?1?1| Int) (|index'?2?2| Int) (havoc?3?3 Int) (tmp?4?4 Int)
            (index?5?5 Int))
         (and (<= (- tmp?4?4) 0) (<= (- index?5?5) 0)
                (= (+ index?5?5 (- tmp?4?4)) 0) (<= (- havoc?3?3) 0)
                (<= (+ havoc?3?3 -9999) 0) (= (+ |tmp'?1?1| (- havoc?3?3)) 0)
                (= (+ |index'?2?2| (- havoc?3?3)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |index'?2?2| (- index?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp?4?4)))) 0))))