(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|main__i'?1?1| Int) (|main__sum'?2?2| Int) (main__i?3?3 Int)
            (main__n?4?4 Int) (main__sum?5?5 Int))
         (and (<= (+ (- main__i?3?3) 1) 0) (<= (+ (- main__n?4?4) 1) 0)
                (<= (- main__sum?5?5) 0)
                (<= (+ (- main__n?4?4) main__i?3?3) 0)
                (= (+ |main__i'?1?1| (- main__i?3?3) -1) 0)
                (= (+ |main__sum'?2?2| (- main__sum?5?5) (- main__i?3?3)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |main__sum'?2?2| (- main__sum?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main__i'?1?1| (- main__i?3?3)))) 0))))
(check-sat)