(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto10_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto9_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (uninterp?5?5 Int) (uninterp?6?6 Int)
            (|v'?7?7| Int) (|d'?8?8| Int) (d?9?9 Int) (v?10?10 Int)
            (k?11?11 Int) (q?12?12 Int) (s?13?13 Int) (r?14?14 Int)
            (p?15?15 Int) (c?16?16 Int) (a?17?17 Int) (b?18?18 Int)
            (y?19?19 Int) (x?20?20 Int))
         (and (<= (+ (- d?9?9) 1) 0) (<= (- k?11?11) 0)
                (<= (+ (- y?19?19) 1) 0) (<= (+ (- x?20?20) 1) 0)
                (= (+ (- x?20?20) 1) 0) (= (+ x?20?20 (- y?19?19)) 0)
                (= (+ a?17?17 (- uninterp?6?6) (- uninterp?5?5)) 0)
                (= (+ b?18?18 (- uninterp?4?4) (- uninterp?3?3)) 0)
                (= (+ (- c?16?16) a?17?17 (- uninterp?2?2)) 0)
                (= (+ v?10?10 (- uninterp?1?1)) 0)
                (<= (+ (* 2 v?10?10) (- c?16?16)) 0)
                (= (+ |v'?7?7| (* -2 v?10?10)) 0)
                (= (+ |d'?8?8| (* -2 d?9?9)) 0)
                (<= (+ b?18?18 (- uninterp?1?1)) 0)
                (<= (+ s?13?13 (- uninterp?3?3)) 0)
                (<= (+ uninterp?3?3 (- s?13?13)) 0)
                (<= (+ q?12?12 (- uninterp?4?4)) 0)
                (<= (+ uninterp?4?4 (- q?12?12)) 0)
                (<= (+ r?14?14 (- uninterp?5?5)) 0)
                (<= (+ uninterp?5?5 (- r?14?14)) 0)
                (<= (+ p?15?15 (- uninterp?6?6)) 0)
                (<= (+ uninterp?6?6 (- p?15?15)) 0)
                (= (+ term_to_project_onto10_integralized
                        (- (+ d?9?9 (- |d'?8?8|)))) 0)
                (= (+ term_to_project_onto9_integralized
                        (- (+ v?10?10 (- |v'?7?7|)))) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ x?20?20 (- x?20?20)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ y?19?19 (- y?19?19)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ b?18?18 (- b?18?18)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ a?17?17 (- a?17?17)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ c?16?16 (- c?16?16)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ p?15?15 (- p?15?15)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ r?14?14 (- r?14?14)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ s?13?13 (- s?13?13)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ q?12?12 (- q?12?12)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ k?11?11 (- k?11?11)))) 0))))