(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const tmp Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|tmp'?1?1| Int) (|b'?2?2| Int) (|a'?3?3| Int) (|s'?4?4| Int)
            (|t'?5?5| Int) (phi_t?6?6 Int) (havoc?7?7 Int) (flag?8?8 Int)
            (s?9?9 Int) (b?10?10 Int) (a?11?11 Int) (t?12?12 Int))
         (and (<= (- s?9?9) 0) (<= (- b?10?10) 0) (<= (- a?11?11) 0)
                (<= (- t?12?12) 0) (<= (+ t?12?12 -99999) 0)
                (or (<= (+ havoc?7?7 1) 0) (<= (+ (- havoc?7?7) 1) 0))
                (or (and (= flag?8?8 0)
                           (= (+ (- phi_t?6?6) t?12?12 b?10?10 1) 0))
                      (and (or (<= (+ flag?8?8 1) 0)
                                 (<= (+ (- flag?8?8) 1) 0))
                             (= (+ (- phi_t?6?6) t?12?12 a?11?11 b?10?10 2) 0)))
                (= (+ |tmp'?1?1| (- havoc?7?7)) 0)
                (= (+ |b'?2?2| (- b?10?10) -1) 0)
                (= (+ |a'?3?3| (- a?11?11) -1) 0)
                (= (+ |s'?4?4| (- a?11?11) (- s?9?9) -1) 0)
                (= (+ |t'?5?5| (- phi_t?6?6)) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |t'?5?5| (- t?12?12)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |s'?4?4| (- s?9?9)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |a'?3?3| (- a?11?11)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |b'?2?2| (- b?10?10)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))