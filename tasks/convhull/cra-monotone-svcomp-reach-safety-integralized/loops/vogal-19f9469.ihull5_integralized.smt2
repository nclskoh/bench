(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|input_string.4'?1?1| Int) (havoc?2?2 Int)
            (phi_input_string.4?3?3 Int) (|i'?4?4| Int)
            (input_string.4?5?5 Int) (i?6?6 Int))
         (and (<= (- i?6?6) 0) (<= (+ i?6?6 -4) 0)
                (or (= (+ (- phi_input_string.4?3?3) input_string.4?5?5) 0)
                      (= (+ havoc?2?2 (- phi_input_string.4?3?3)) 0))
                (= (+ |i'?4?4| (- i?6?6) -1) 0)
                (= (+ |input_string.4'?1?1| (- phi_input_string.4?3?3)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |input_string.4'?1?1| (- input_string.4?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?4?4| (- i?6?6)))) 0))))