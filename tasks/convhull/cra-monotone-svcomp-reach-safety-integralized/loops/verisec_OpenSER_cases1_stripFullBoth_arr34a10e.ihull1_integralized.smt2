(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|start'?1?1| Int) (tr?2?2 Int) (tr?3?3 Int) (tr?4?4 Int)
            (start?5?5 Int))
         (and (or (= (+ tr?4?4 -32) 0)
                    (and (or (<= (+ tr?3?3 -31) 0) (<= (+ (- tr?3?3) 33) 0))
                           (= (+ tr?2?2 -9) 0)))
                (= (+ (- start?5?5) |start'?1?1| -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |start'?1?1| (- start?5?5)))) 0))))