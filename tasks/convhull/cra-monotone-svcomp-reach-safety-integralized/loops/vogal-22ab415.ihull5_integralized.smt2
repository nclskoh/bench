(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|string_entrada.9'?1?1| Int) (havoc?2?2 Int)
            (phi_string_entrada.9?3?3 Int) (|i'?4?4| Int)
            (string_entrada.9?5?5 Int) (i?6?6 Int))
         (and (<= (- i?6?6) 0) (<= (+ i?6?6 -9) 0)
                (or (= (+ (- phi_string_entrada.9?3?3) string_entrada.9?5?5) 0)
                      (= (+ havoc?2?2 (- phi_string_entrada.9?3?3)) 0))
                (= (+ |i'?4?4| (- i?6?6) -1) 0)
                (= (+ |string_entrada.9'?1?1| (- phi_string_entrada.9?3?3)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |string_entrada.9'?1?1|
                                (- string_entrada.9?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?4?4| (- i?6?6)))) 0))))