(declare-const iy Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|iz'?1?1| Int) (|ix'?2?2| Int) (|iy'?3?3| Int) (K?4?4 Int)
            (|iy'?5?5| Int) (|ix'?6?6| Int) (cxm?7?7 Int) (ix?8?8 Int)
            (cym?9?9 Int) (cz?10?10 Int) (iz?11?11 Int))
         (and (<= (- iz?11?11) 0) (<= (+ (- cz?10?10) iz?11?11 1) 0)
                (= (+ (- |iy'?3?3|) K?4?4) 0)
                (or (and (= K?4?4 0) (= (+ (- |ix'?2?2|) ix?8?8) 0)
                           (= (- |iy'?3?3|) 0))
                      (and (<= (+ (- K?4?4) 1) 0) (<= (+ (- cym?9?9) 1) 0)
                             (<= (+ cxm?7?7 (- |ix'?2?2|)) 0)
                             (<= (+ (- |iy'?3?3|) 1) 0) (<= (- |ix'?2?2|) 0)
                             (<= (+ (- cym?9?9) |iy'?3?3|) 0)))
                (<= (- K?4?4) 0) (<= (- |iy'?3?3|) 0)
                (<= (+ cym?9?9 (- |iy'?3?3|)) 0)
                (= (+ |ix'?6?6| (- |ix'?2?2|)) 0)
                (= (+ |iy'?5?5| (- |iy'?3?3|)) 0)
                (= (+ |iz'?1?1| (- iz?11?11) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |iz'?1?1| (- iz?11?11)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |iy'?5?5| (- iy)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |ix'?6?6| (- ix?8?8)))) 0))))