(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|main__y'?1| Int) (|main__x'?2| Int) (main__x?3 Int)
            (main__y?4 Int))
         (and (<= (+ main__x?3 1) 0) (= (+ (- main__y?4) |main__y'?1| -1) 0)
                (= (+ |main__x'?2| (- main__y?4) (- main__x?3)) 0)
                (= term_to_project_onto0 (+ |main__x'?2| (- main__x?3)))
                (= term_to_project_onto (+ |main__y'?1| (- main__y?4))))))
(check-sat)