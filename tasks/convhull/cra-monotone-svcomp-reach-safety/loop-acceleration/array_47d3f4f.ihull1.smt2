(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|A.4092'?1| Int) (havoc?2 Int) (phi_A.4092?3 Int) (|i'?4| Int)
            (A.4092?5 Int) (i?6 Int))
         (and (<= (- i?6) 0) (<= (+ i?6 -1022) 0)
                (or (= (+ (- phi_A.4092?3) A.4092?5) 0)
                      (= (+ havoc?2 (- phi_A.4092?3)) 0))
                (= (+ |i'?4| (- i?6) -1) 0)
                (= (+ |A.4092'?1| (- phi_A.4092?3)) 0)
                (= term_to_project_onto0 (+ |A.4092'?1| (- A.4092?5)))
                (= term_to_project_onto (+ |i'?4| (- i?6))))))
(check-sat)