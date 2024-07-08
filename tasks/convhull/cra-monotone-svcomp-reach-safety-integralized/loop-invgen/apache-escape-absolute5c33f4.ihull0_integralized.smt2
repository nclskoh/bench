(declare-const tmp Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|tmp'?1?1| Int) (|cp'?2?2| Int) (havoc?3?3 Int) (cp?4?4 Int)
            (urilen?5?5 Int))
         (and (<= (+ (- cp?4?4) 1) 0) (<= (+ (- urilen?5?5) 1) 0)
                (or (<= (+ (- urilen?5?5) cp?4?4 2) 0)
                      (<= (+ urilen?5?5 (- cp?4?4)) 0)) (= havoc?3?3 0)
                (<= (+ (- urilen?5?5) cp?4?4 1) 0) (<= (- cp?4?4) 0)
                (= (+ |tmp'?1?1| (- havoc?3?3)) 0)
                (= (+ |cp'?2?2| (- cp?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |cp'?2?2| (- cp?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))