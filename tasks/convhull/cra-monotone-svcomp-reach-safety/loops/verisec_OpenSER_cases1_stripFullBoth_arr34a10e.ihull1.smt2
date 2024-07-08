(declare-const term_to_project_onto Real)
(assert (exists
         ((|start'?1| Int) (tr?2 Int) (tr?3 Int) (tr?4 Int) (start?5 Int))
         (and (or (= (+ tr?4 -32) 0)
                    (and (or (<= (+ tr?3 -31) 0) (<= (+ (- tr?3) 33) 0))
                           (= (+ tr?2 -9) 0)))
                (= (+ (- start?5) |start'?1| -1) 0)
                (= term_to_project_onto (+ |start'?1| (- start?5))))))
(check-sat)
