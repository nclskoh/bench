(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists ((|tmp'?1| Int) (|index'?2| Int) (tmp?3 Int) (index?4 Int))
         (and (<= (- tmp?3) 0) (<= (- index?4) 0)
                (= (+ (* 2 index?4) (- tmp?3)) 0) (<= (+ index?4 -9999) 0)
                (= (+ |tmp'?1| (- tmp?3) -2) 0)
                (= (+ |index'?2| (- index?4) -1) 0)
                (= term_to_project_onto0 (+ |index'?2| (- index?4)))
                (= term_to_project_onto (+ |tmp'?1| (- tmp?3))))))
(check-sat)