(declare-const iy Int)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|iz'?1| Int) (|ix'?2| Int) (|iy'?3| Int) (K?4 Int) (|iy'?5| Int)
            (|ix'?6| Int) (cxm?7 Int) (ix?8 Int) (cym?9 Int) (cz?10 Int)
            (iz?11 Int))
         (and (<= (- iz?11) 0) (<= (+ (- cz?10) iz?11 1) 0)
                (= (+ (- |iy'?3|) K?4) 0)
                (or (and (= K?4 0) (= (+ (- |ix'?2|) ix?8) 0)
                           (= (- |iy'?3|) 0))
                      (and (<= (+ (- K?4) 1) 0) (<= (+ (- cym?9) 1) 0)
                             (<= (+ cxm?7 (- |ix'?2|)) 0)
                             (<= (+ (- |iy'?3|) 1) 0) (<= (- |ix'?2|) 0)
                             (<= (+ (- cym?9) |iy'?3|) 0))) (<= (- K?4) 0)
                (<= (- |iy'?3|) 0) (<= (+ cym?9 (- |iy'?3|)) 0)
                (= (+ |ix'?6| (- |ix'?2|)) 0) (= (+ |iy'?5| (- |iy'?3|)) 0)
                (= (+ |iz'?1| (- iz?11) -1) 0)
                (= term_to_project_onto1 (+ |iz'?1| (- iz?11)))
                (= term_to_project_onto0 (+ |iy'?5| (- iy)))
                (= term_to_project_onto (+ |ix'?6| (- ix?8))))))
(check-sat)