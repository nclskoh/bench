(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|main__y'?1?1| Int) (|main__x'?2?2| Int) (phi_main__y?3?3 Int)
            (main__y?4?4 Int) (main__x?5?5 Int))
         (and (<= (+ (- main__y?4?4) 1) 0) (<= (+ (- main__x?5?5) 1) 0)
                (<= (+ main__x?5?5 -99) 0)
                (or (and (<= (+ (- main__x?5?5) 50) 0)
                           (= (+ (- phi_main__y?3?3) main__y?4?4 1) 0))
                      (and (<= (+ main__x?5?5 -49) 0)
                             (= (+ (- phi_main__y?3?3) main__y?4?4) 0)))
                (= (+ |main__y'?1?1| (- phi_main__y?3?3)) 0)
                (= (+ |main__x'?2?2| (- main__x?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |main__x'?2?2| (- main__x?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main__y'?1?1| (- main__y?4?4)))) 0))))
(check-sat)