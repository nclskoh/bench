(declare-const delta_tmp___0 Int)
(declare-const delta_x Int)
(assert (exists ((|tmp___0'?1| Int) (|x'?2| Int) (tmp___0?3 Int) (x?4 Int))
         (and (or (and (= |x'?2| (+ x?4 1)) (= |x'?2| (+ x?4 1)) (= |x'?2| 2)
                         (= |x'?2| 2))
                    (and (= |x'?2| 1) (= |x'?2| (+ x?4 -1)) (= |x'?2| 1)
                           (= |x'?2| (+ x?4 -1))))
                (= delta_x (+ |x'?2| (- x?4)))
                (= delta_tmp___0 (+ |tmp___0'?1| (- tmp___0?3))))))
(check-sat)