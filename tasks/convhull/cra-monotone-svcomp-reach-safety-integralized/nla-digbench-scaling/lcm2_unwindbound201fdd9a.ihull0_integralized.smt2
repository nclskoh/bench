(declare-const term_to_project_onto2_integralized Int)
(declare-const tmp Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (|tmp'?4?4| Int) (|v'?5?5| Int) (|u'?6?6| Int) (|y'?7?7| Int)
            (|x'?8?8| Int) (|counter'?9?9| Int) (phi_v?10?10 Int)
            (phi_u?11?11 Int) (phi_y?12?12 Int) (phi_x?13?13 Int)
            (x?14?14 Int) (u?15?15 Int) (y?16?16 Int) (v?17?17 Int)
            (counter?18?18 Int) (b?19?19 Int) (a?20?20 Int))
         (and (<= (+ (- x?14?14) 1) 0) (<= (+ (- u?15?15) 1) 0)
                (<= (+ (- y?16?16) 1) 0) (<= (+ (- v?17?17) 1) 0)
                (<= (- counter?18?18) 0) (<= (+ (- b?19?19) 1) 0)
                (<= (+ (- a?20?20) 1) 0) (<= (+ counter?18?18 -19) 0)
                (= (+ (* -2 uninterp?3?3) uninterp?2?2 uninterp?1?1) 0)
                (or (<= (+ (- y?16?16) x?14?14 1) 0)
                      (<= (+ y?16?16 (- x?14?14) 1) 0))
                (or (and (<= (+ (- y?16?16) x?14?14) 0)
                           (= (+ (- phi_x?13?13) x?14?14) 0)
                           (= (+ (- phi_y?12?12) y?16?16 (- x?14?14)) 0)
                           (= (+ (- phi_u?11?11) v?17?17 u?15?15) 0)
                           (= (+ (- phi_v?10?10) v?17?17) 0))
                      (and (<= (+ y?16?16 (- x?14?14) 1) 0)
                             (= (+ (- phi_x?13?13) (- y?16?16) x?14?14) 0)
                             (= (+ (- phi_y?12?12) y?16?16) 0)
                             (= (+ (- phi_u?11?11) u?15?15) 0)
                             (= (+ (- phi_v?10?10) v?17?17 u?15?15) 0)))
                (= (+ |tmp'?4?4| (- counter?18?18)) 0)
                (= (+ |v'?5?5| (- phi_v?10?10)) 0)
                (= (+ |u'?6?6| (- phi_u?11?11)) 0)
                (= (+ |y'?7?7| (- phi_y?12?12)) 0)
                (= (+ |x'?8?8| (- phi_x?13?13)) 0)
                (= (+ |counter'?9?9| (- counter?18?18) -1) 0)
                (<= (+ 1 (- uninterp?1?1)) 0)
                (<= (+ x?14?14 (- uninterp?1?1)) 0)
                (<= (+ u?15?15 (- uninterp?1?1)) 0)
                (<= (+ 1 (- uninterp?2?2)) 0)
                (<= (+ y?16?16 (- uninterp?2?2)) 0)
                (<= (+ v?17?17 (- uninterp?2?2)) 0)
                (<= (+ 1 (- uninterp?3?3)) 0)
                (<= (+ b?19?19 (- uninterp?3?3)) 0)
                (<= (+ a?20?20 (- uninterp?3?3)) 0)
                (= (- (+ (* -2 uninterp?3?3) uninterp?2?2 uninterp?1?1)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |counter'?9?9| (- counter?18?18)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |x'?8?8| (- x?14?14)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |y'?7?7| (- y?16?16)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |u'?6?6| (- u?15?15)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |v'?5?5| (- v?17?17)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?4?4| (- tmp)))) 0))))