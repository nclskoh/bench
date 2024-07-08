(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|i'?1?1| Int) (tr?2?2 Int) (ND?3?3 Int) (i?4?4 Int))
         (and (<= (- i?4?4) 0) (<= (+ i?4?4 -102399) 0)
                (or (<= (+ (- ND?3?3) tr?2?2 1) 0)
                      (<= (+ ND?3?3 (- tr?2?2) 1) 0))
                (= (+ |i'?1?1| (- i?4?4) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?4?4)))) 0))))