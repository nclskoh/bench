(declare-const tmp Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|tmp'?1?1| Int) (havoc?2?2 Int) (|i'?3?3| Int) (i?4?4 Int))
         (and (<= (- i?4?4) 0) (<= (+ i?4?4 -99999) 0)
                (or (<= (+ havoc?2?2 1) 0) (<= (+ (- havoc?2?2) 1) 0))
                (= (+ |tmp'?1?1| (- havoc?2?2)) 0)
                (= (+ |i'?3?3| (- i?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?3?3| (- i?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))