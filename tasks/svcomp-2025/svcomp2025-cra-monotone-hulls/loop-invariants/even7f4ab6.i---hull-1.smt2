(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|tmp'?1| Int) (|x'?2| Int) (havoc?3 Int) (x?4 Int) (tmp?5 Int))
         (and (<= (- x?4) 0) (or (< havoc?3 0) (< 0 havoc?3))
                (= (+ |tmp'?1| (- havoc?3)) 0) (= (+ |x'?2| (- x?4) -2) 0)
                (= term_to_project_onto0 (+ |x'?2| (- x?4)))
                (= term_to_project_onto (+ |tmp'?1| (- tmp?5))))))
(check-sat)
