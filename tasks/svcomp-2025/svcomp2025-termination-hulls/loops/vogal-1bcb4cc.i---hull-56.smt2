(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|input_string.4'?1| Int) (havoc?2 Int) (phi_input_string.4?3 Int)
            (|i'?4| Int) (input_string.4?5 Int) (i?6 Int))
         (and (<= (- i?6) 0) (<= (+ i?6 -4) 0)
                (or (= (+ (- phi_input_string.4?3) input_string.4?5) 0)
                      (= (+ havoc?2 (- phi_input_string.4?3)) 0))
                (= (+ |i'?4| (- i?6) -1) 0)
                (= (+ |input_string.4'?1| (- phi_input_string.4?3)) 0)
                (= term_to_project_onto0 (+ |input_string.4'?1|
                                              (- input_string.4?5)))
                (= term_to_project_onto (+ |i'?4| (- i?6))))))
(check-sat)
