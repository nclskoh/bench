(declare-const term_to_project_onto Real)
(declare-const tmp Int)
(declare-const term_to_project_onto0 Real)
(assert (exists ((|tmp'?1| Int) (havoc?2 Int) (|i'?3| Int) (i?4 Int))
         (and (<= (- i?4) 0) (<= (+ i?4 -99999) 0)
                (or (<= (+ havoc?2 1) 0) (<= (+ (- havoc?2) 1) 0))
                (= (+ |tmp'?1| (- havoc?2)) 0) (= (+ |i'?3| (- i?4) -1) 0)
                (= term_to_project_onto0 (+ |i'?3| (- i?4)))
                (= term_to_project_onto (+ |tmp'?1| (- tmp))))))
(check-sat)