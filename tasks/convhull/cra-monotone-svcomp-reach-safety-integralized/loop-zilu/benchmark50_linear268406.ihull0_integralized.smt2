(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|ya'?1?1| Int) (|xa'?2?2| Int) (xa?3?3 Int) (ya?4?4 Int))
         (and (<= (+ (- xa?3?3) 1) 0) (= (+ (- ya?4?4) |ya'?1?1| -1) 0)
                (= (+ |xa'?2?2| (- xa?3?3) 1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |xa'?2?2| (- xa?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |ya'?1?1| (- ya?4?4)))) 0))))