(declare-const c2 Int)
(declare-const c1 Int)
(declare-const x2 Int)
(declare-const x3 Int)
(declare-const d3 Int)
(declare-const d2 Int)
(declare-const d1 Int)
(declare-const x1 Int)
(assert (exists
         ((|c2'?1| Int) (|c1'?2| Int) (|x3'?3| Int) (|x2'?4| Int)
            (|x1'?5| Int) (havoc?6 Int) (havoc?7 Int) (phi_x3?8 Int)
            (phi_x2?9 Int) (phi_x1?10 Int) (phi_x3?11 Int) (phi_x2?12 Int))
         (and (<= (+ (- d1) 1) 0) (<= (+ (- d2) 1) 0) (<= (+ (- d3) 1) 0)
                (<= (- x1) 0) (<= (- x2) 0) (<= (- x3) 0) (= (+ d1 -1) 0)
                (= (+ d2 -1) 0) (= (+ d3 -1) 0) (<= (+ (- x1) 1) 0)
                (<= (+ (- x2) 1) 0) (<= (+ (- x3) 1) 0)
                (or (and (= c1 0)
                           (or (and (= c2 0) (= (+ (- phi_x2?12) x2) 0)
                                      (= (+ (- phi_x3?11) x3 (- d3)) 0))
                                 (and (or (<= (+ c2 1) 0) (<= (+ (- c2) 1) 0))
                                        (= (+ (- phi_x2?12) x2 (- d2)) 0)
                                        (= (+ (- phi_x3?11) x3) 0)))
                           (= (+ (- phi_x1?10) x1) 0)
                           (= (+ (- phi_x2?9) phi_x2?12) 0)
                           (= (+ (- phi_x3?8) phi_x3?11) 0))
                      (and (or (<= (+ c1 1) 0) (<= (+ (- c1) 1) 0))
                             (= (+ (- phi_x1?10) x1 (- d1)) 0)
                             (= (+ (- phi_x2?9) x2) 0)
                             (= (+ (- phi_x3?8) x3) 0)))
                (= (+ (- havoc?6) |c2'?1|) 0) (= (+ (- havoc?7) |c1'?2|) 0)
                (= (+ |x3'?3| (- phi_x3?8)) 0) (= (+ |x2'?4| (- phi_x2?9)) 0)
                (= (+ |x1'?5| (- phi_x1?10)) 0))))
(check-sat)