(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|A.4092'?1?1| Int) (havoc?2?2 Int) (phi_A.4092?3?3 Int)
            (|i'?4?4| Int) (A.4092?5?5 Int) (i?6?6 Int))
         (and (<= (- i?6?6) 0) (<= (+ i?6?6 -1022) 0)
                (or (= (+ (- phi_A.4092?3?3) A.4092?5?5) 0)
                      (= (+ havoc?2?2 (- phi_A.4092?3?3)) 0))
                (= (+ |i'?4?4| (- i?6?6) -1) 0)
                (= (+ |A.4092'?1?1| (- phi_A.4092?3?3)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |A.4092'?1?1| (- A.4092?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?4?4| (- i?6?6)))) 0))))