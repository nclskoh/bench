(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|tmp'?1| Int) (havoc?2 Int) (|i'?3| Int) (tmp?4 Int) (i?5 Int))
         (and (<= (- i?5) 0) (or (< havoc?2 0) (< 0 havoc?2))
                (<= (+ i?5 -1000000) 0) (= (+ |tmp'?1| (- havoc?2)) 0)
                (= (+ |i'?3| (- i?5) -1) 0) (= term_to_project_onto0 i?5)
                (= term_to_project_onto tmp?4))))
(check-sat)
