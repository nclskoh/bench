(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|cnt'?1?1| Int) (|res'?2?2| Int) (res?3?3 Int) (cnt?4?4 Int))
         (and (<= (- cnt?4?4) 0) (<= (+ (- cnt?4?4) 1) 0)
                (= (+ |cnt'?1?1| (- cnt?4?4) 1) 0)
                (= (+ (- res?3?3) |res'?2?2| -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |res'?2?2| (- res?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |cnt'?1?1| (- cnt?4?4)))) 0))))