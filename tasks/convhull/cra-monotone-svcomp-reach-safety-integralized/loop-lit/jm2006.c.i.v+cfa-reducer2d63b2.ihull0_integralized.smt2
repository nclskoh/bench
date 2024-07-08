(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|main__y'?1?1| Int) (|main__x'?2?2| Int) (main__x?3?3 Int)
            (main__y?4?4 Int))
         (and (<= (- main__x?3?3) 0)
                (or (<= (+ main__x?3?3 1) 0) (<= (+ (- main__x?3?3) 1) 0))
                (= (+ (- main__y?4?4) |main__y'?1?1| 1) 0)
                (= (+ |main__x'?2?2| (- main__x?3?3) 1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |main__x'?2?2| (- main__x?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main__y'?1?1| (- main__y?4?4)))) 0))))
(check-sat)