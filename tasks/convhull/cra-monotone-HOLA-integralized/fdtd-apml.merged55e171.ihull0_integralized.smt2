(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|ix'?1?1| Int) (cxm?2?2 Int) (ix?3?3 Int))
         (and (<= (- ix?3?3) 0) (<= (+ (- cxm?2?2) ix?3?3 1) 0)
                (= (+ |ix'?1?1| (- ix?3?3) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |ix'?1?1| (- ix?3?3)))) 0))))