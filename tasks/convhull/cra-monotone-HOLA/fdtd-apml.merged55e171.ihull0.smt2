(declare-const term_to_project_onto Real)
(assert (exists ((|ix'?1| Int) (cxm?2 Int) (ix?3 Int))
         (and (<= (- ix?3) 0) (<= (+ (- cxm?2) ix?3 1) 0)
                (= (+ |ix'?1| (- ix?3) -1) 0)
                (= term_to_project_onto (+ |ix'?1| (- ix?3))))))
(check-sat)