(declare-const delta_nc_A Int)
(assert (exists ((|nc_A'?1| Int) (tr?2 Int) (tr?3 Int) (nc_A?4 Int))
         (and (<= (- nc_A?4) 0) (or (<= (+ tr?3 1) 0) (<= (+ (- tr?2) 1) 0))
                (= (+ |nc_A'?1| (- nc_A?4) -1) 0)
                (= delta_nc_A (+ |nc_A'?1| (- nc_A?4))))))
(check-sat)