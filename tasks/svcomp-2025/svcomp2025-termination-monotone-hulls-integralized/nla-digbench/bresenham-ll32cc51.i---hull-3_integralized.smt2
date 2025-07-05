(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|yx'?3?3| Int)
            (|xy'?4?4| Int) (|v'?5?5| Int) (|y'?6?6| Int) (|x'?7?7| Int)
            (phi_v?8?8 Int) (phi_y?9?9 Int) (yx?10?10 Int) (xy?11?11 Int)
            (v?12?12 Int) (y?13?13 Int) (x?14?14 Int) (Y?15?15 Int)
            (X?16?16 Int))
         (and (<= (- y?13?13) 0) (<= (- x?14?14) 0)
                (= (+ (- v?12?12) (- X?16?16) (* 2 Y?15?15)
                        (* 2 uninterp?2?2) (* -2 uninterp?1?1)) 0)
                (<= (+ (- X?16?16) x?14?14) 0)
                (or (and (<= (- v?12?12) 0) (= (+ (- phi_y?9?9) y?13?13 1) 0)
                           (= (+ (- phi_v?8?8) v?12?12 (* -2 X?16?16)
                                   (* 2 Y?15?15)) 0))
                      (and (<= (+ v?12?12 1) 0)
                             (= (+ (- phi_y?9?9) y?13?13) 0)
                             (= (+ (- phi_v?8?8) v?12?12 (* 2 Y?15?15)) 0)))
                (= (+ |yx'?3?3| (- uninterp?2?2)) 0)
                (= (+ |xy'?4?4| (- uninterp?1?1)) 0)
                (= (+ |v'?5?5| (- phi_v?8?8)) 0)
                (= (+ |y'?6?6| (- phi_y?9?9)) 0)
                (= (+ |x'?7?7| (- x?14?14) -1) 0) (<= (- uninterp?1?1) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ x?14?14 (- |x'?7?7|)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ y?13?13 (- |y'?6?6|)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ v?12?12 (- |v'?5?5|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ xy?11?11 (- |xy'?4?4|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ yx?10?10 (- |yx'?3?3|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ X?16?16 (- X?16?16)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ Y?15?15 (- Y?15?15)))) 0))))