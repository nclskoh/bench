(declare-const term_to_project_onto0 Real)
(declare-const tmp Int)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((|tmp'?1| Int) (|b'?2| Int) (|a'?3| Int) (|s'?4| Int) (|t'?5| Int)
            (phi_t?6 Int) (havoc?7 Int) (flag?8 Int) (s?9 Int) (b?10 Int)
            (a?11 Int) (t?12 Int))
         (and (<= (- s?9) 0) (<= (- b?10) 0) (<= (- a?11) 0) (<= (- t?12) 0)
                (<= (+ t?12 -99999) 0)
                (or (<= (+ havoc?7 1) 0) (<= (+ (- havoc?7) 1) 0))
                (or (and (= flag?8 0) (= (+ (- phi_t?6) t?12 b?10 1) 0))
                      (and (or (<= (+ flag?8 1) 0) (<= (+ (- flag?8) 1) 0))
                             (= (+ (- phi_t?6) t?12 a?11 b?10 2) 0)))
                (= (+ |tmp'?1| (- havoc?7)) 0) (= (+ |b'?2| (- b?10) -1) 0)
                (= (+ |a'?3| (- a?11) -1) 0)
                (= (+ |s'?4| (- a?11) (- s?9) -1) 0)
                (= (+ |t'?5| (- phi_t?6)) 0)
                (= term_to_project_onto3 (+ |t'?5| (- t?12)))
                (= term_to_project_onto2 (+ |s'?4| (- s?9)))
                (= term_to_project_onto1 (+ |a'?3| (- a?11)))
                (= term_to_project_onto0 (+ |b'?2| (- b?10)))
                (= term_to_project_onto (+ |tmp'?1| (- tmp))))))
(check-sat)