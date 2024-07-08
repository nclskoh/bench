(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|len'?1?1| Int) (phi_len?2?2 Int) (len?3?3 Int) (c?4?4 Int))
         (and (<= (- len?3?3) 0)
                (or (<= (+ c?4?4 1) 0) (<= (+ (- c?4?4) 1) 0))
                (or (and (or (<= (+ len?3?3 -3) 0) (<= (+ (- len?3?3) 5) 0))
                           (= (+ (- phi_len?2?2) len?3?3) 0))
                      (and (= (+ len?3?3 -4) 0) (= (- phi_len?2?2) 0)))
                (= (+ |len'?1?1| (- phi_len?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |len'?1?1| (- len?3?3)))) 0))))