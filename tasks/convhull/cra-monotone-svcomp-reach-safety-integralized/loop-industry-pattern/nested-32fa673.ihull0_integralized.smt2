(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|st'?1?1| Int) (|c'?2?2| Int) (phi_st?3?3 Int) (st?4?4 Int)
            (last?5?5 Int) (c?6?6 Int))
         (and (<= (- st?4?4) 0) (<= (- c?6?6) 0) (<= (+ c?6?6 -199999) 0)
                (or (and (or (<= (+ (- last?5?5) c?6?6 1) 0)
                               (<= (+ last?5?5 (- c?6?6) 1) 0))
                           (= (+ (- phi_st?3?3) st?4?4) 0))
                      (and (= (+ (- last?5?5) c?6?6) 0) (= (- phi_st?3?3) 0)))
                (= (+ |st'?1?1| (- phi_st?3?3)) 0)
                (= (+ |c'?2?2| (- c?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |c'?2?2| (- c?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |st'?1?1| (- st?4?4)))) 0))))