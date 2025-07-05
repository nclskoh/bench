(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|tmp'?1?1| Int) (|cp'?2?2| Int) (havoc?3?3 Int) (tmp?4?4 Int)
            (cp?5?5 Int) (urilen?6?6 Int))
         (and (<= (+ (- cp?5?5) 1) 0) (<= (+ (- urilen?6?6) 1) 0)
                (or (<= (+ (- urilen?6?6) cp?5?5 2) 0)
                      (<= (+ urilen?6?6 (- cp?5?5)) 0)) (= havoc?3?3 0)
                (<= (+ (- urilen?6?6) cp?5?5 1) 0) (<= (- cp?5?5) 0)
                (= (+ |tmp'?1?1| (- havoc?3?3)) 0)
                (= (+ |cp'?2?2| (- cp?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |cp'?2?2| (- cp?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp?4?4)))) 0))))