(declare-const delta_main__i Int)
(declare-const delta_main__sum Int)
(assert (exists
         ((|main__i'?1| Int) (|main__sum'?2| Int) (main__sum?3 Int)
            (main__i?4 Int))
         (and (= |main__i'?1| (+ main__i?4 1))
                (= delta_main__sum (+ |main__sum'?2| (- main__sum?3)))
                (= delta_main__i (+ |main__i'?1| (- main__i?4))))))
(check-sat)
