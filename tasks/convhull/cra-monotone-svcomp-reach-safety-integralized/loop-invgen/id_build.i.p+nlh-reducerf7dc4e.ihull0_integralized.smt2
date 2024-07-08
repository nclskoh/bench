(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|main__j'?1?1| Int) (|main__i'?2?2| Int) (main__j?3?3 Int)
            (main__nlen?4?4 Int) (main__i?5?5 Int))
         (and (<= (- main__j?3?3) 0) (<= (+ (- main__nlen?4?4) 1) 0)
                (<= (+ (- main__i?5?5) 1) 0) (<= (+ (- main__j?3?3) 8) 0)
                (<= (+ main__i?5?5 (- main__nlen?4?4) 2) 0)
                (= |main__j'?1?1| 0)
                (= (+ |main__i'?2?2| (- main__i?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |main__i'?2?2| (- main__i?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main__j'?1?1| (- main__j?3?3)))) 0))))
(check-sat)