(declare-const tmp___0 Int)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((|tmp___0'?1| Int) (|j'?2| Int) (|i'?3| Int) (havoc?4 Int)
            (j?5 Int) (i?6 Int))
         (and (<= (- j?5) 0) (<= (- i?6) 0)
                (or (<= (+ havoc?4 1) 0) (<= (+ (- havoc?4) 1) 0))
                (<= (+ i?6 -999999) 0) (= (+ |tmp___0'?1| (- havoc?4)) 0)
                (= (+ |j'?2| (- j?5) -1) 0) (= (+ |i'?3| (- i?6) -1) 0)
                (= term_to_project_onto1 (+ |i'?3| (- i?6)))
                (= term_to_project_onto0 (+ |j'?2| (- j?5)))
                (= term_to_project_onto (+ |tmp___0'?1| (- tmp___0))))))
(check-sat)