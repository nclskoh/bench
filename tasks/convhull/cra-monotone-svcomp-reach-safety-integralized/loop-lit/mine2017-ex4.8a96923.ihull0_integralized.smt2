(declare-const tmp Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|tmp'?1?1| Int) (|v'?2?2| Int) (phi_v?3?3 Int) (havoc?4?4 Int)
            (v?5?5 Int))
         (and (<= (- v?5?5) 0) (= havoc?4?4 0) (<= (- v?5?5) 0)
                (<= (+ v?5?5 -1) 0)
                (or (and (or (<= (+ v?5?5 1) 0) (<= (+ (- v?5?5) 1) 0))
                           (= (+ (- phi_v?3?3) v?5?5) 0))
                      (and (= v?5?5 0) (= (+ (- phi_v?3?3) 1) 0)))
                (= (+ |tmp'?1?1| (- havoc?4?4)) 0)
                (= (+ |v'?2?2| (- phi_v?3?3)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |v'?2?2| (- v?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))