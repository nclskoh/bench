(declare-const term_to_project_onto2 Real)
(declare-const tmp___0 Int)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(assert (exists
         ((|tmp___0'?1| Int) (|b'?2| Int) (|a'?3| Int) (|j'?4| Int)
            (|i'?5| Int) (phi_j?6 Int) (rem?7 Int) (havoc?8 Int) (b?9 Int)
            (j?10 Int) (i?11 Int) (a?12 Int))
         (and (<= (+ (- j?10) 1) 0) (<= (- i?11) 0) (<= (- a?12) 0)
                (or (<= (+ havoc?8 1) 0) (<= (+ (- havoc?8) 1) 0))
                (or (and (or (<= (+ i?11 2) 0)
                               (and (<= (- rem?7) 0)
                                      (or (<= (+ rem?7 1) 0)
                                            (<= (+ (- rem?7) 1) 0))
                                      (or (<= (+ rem?7 -1) 0)
                                            (<= (+ rem?7 1) 0))
                                      (is_int (/ (+ (+ i?11 2) (- rem?7)) 2))))
                           (= (+ (- phi_j?6) j?10 1) 0))
                      (and (is_int (/ (+ i?11 2) 2)) (<= (+ (- i?11) -2) 0)
                             (= (+ (- phi_j?6) j?10 2) 0)))
                (= (+ |tmp___0'?1| (- havoc?8)) 0)
                (= (+ (- b?9) |b'?2| i?11 (- j?10)) 0)
                (= (+ |a'?3| (- a?12) -1) 0) (= (+ |j'?4| (- phi_j?6)) 0)
                (= (+ |i'?5| (- i?11) -2) 0)
                (= term_to_project_onto3 (+ |i'?5| (- i?11)))
                (= term_to_project_onto2 (+ |j'?4| (- j?10)))
                (= term_to_project_onto1 (+ |a'?3| (- a?12)))
                (= term_to_project_onto0 (+ |b'?2| (- b?9)))
                (= term_to_project_onto (+ |tmp___0'?1| (- tmp___0))))))
(check-sat)