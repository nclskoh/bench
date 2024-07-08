(declare-const tmp Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|tmp'?1?1| Int) (|len'?2?2| Int) (phi_len?3?3 Int) (havoc?4?4 Int)
            (len?5?5 Int))
         (and (<= (- len?5?5) 0)
                (or (<= (+ havoc?4?4 1) 0) (<= (+ (- havoc?4?4) 1) 0))
                (or (and (or (<= (+ len?5?5 -3) 0) (<= (+ (- len?5?5) 5) 0))
                           (= (+ (- phi_len?3?3) len?5?5) 0))
                      (and (= (+ len?5?5 -4) 0) (= (- phi_len?3?3) 0)))
                (= (+ |tmp'?1?1| (- havoc?4?4)) 0)
                (= (+ |len'?2?2| (- phi_len?3?3) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |len'?2?2| (- len?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))