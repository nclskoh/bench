(declare-const term_to_project_onto Real)
(assert (exists ((|x'?1| Int) (x?2 Int) (y?3 Int))
         (and (<= (+ (- y?3) x?2 1) 0) (= (+ |x'?1| (- x?2) -100) 0)
                (= term_to_project_onto (+ |x'?1| (- x?2))))))
(check-sat)