(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|A.4092'?2?2| Int) (phi_A.4092?3?3 Int)
            (A.4092?4?4 Int) (i?5?5 Int))
         (and (<= (- i?5?5) 0) (<= (+ i?5?5 -1023) 0)
                (or (= (+ (- phi_A.4092?3?3) A.4092?4?4) 0)
                      (= (+ (- phi_A.4092?3?3) i?5?5) 0))
                (= (+ |i'?1?1| (- i?5?5) -1) 0)
                (= (+ |A.4092'?2?2| (- phi_A.4092?3?3)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |A.4092'?2?2| (- A.4092?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?5?5)))) 0))))