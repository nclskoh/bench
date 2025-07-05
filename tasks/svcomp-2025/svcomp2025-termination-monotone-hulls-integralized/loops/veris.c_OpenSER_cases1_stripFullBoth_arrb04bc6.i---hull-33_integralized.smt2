(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|A.8'?2?2| Int) (havoc?3?3 Int) (phi_A.8?4?4 Int)
            (A.8?5?5 Int) (i?6?6 Int))
         (and (<= (- i?6?6) 0) (<= (+ i?6?6 -7) 0)
                (or (= (+ (- phi_A.8?4?4) A.8?5?5) 0)
                      (= (+ havoc?3?3 (- phi_A.8?4?4)) 0))
                (= (+ |i'?1?1| (- i?6?6) -1) 0)
                (= (+ |A.8'?2?2| (- phi_A.8?4?4)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |A.8'?2?2| (- A.8?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?6?6)))) 0))))