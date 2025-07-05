(declare-const term_to_project_onto9_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto10_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto12_integralized Int)
(declare-const term_to_project_onto11_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (uninterp?5?5 Int) (uninterp?6?6 Int)
            (|tmp'?7?7| Int) (|v'?8?8| Int) (|d'?9?9| Int)
            (|counter'?10?10| Int) (d?11?11 Int) (v?12?12 Int) (k?13?13 Int)
            (q?14?14 Int) (s?15?15 Int) (r?16?16 Int) (p?17?17 Int)
            (tmp?18?18 Int) (c?19?19 Int) (a?20?20 Int) (b?21?21 Int)
            (counter?22?22 Int) (y?23?23 Int) (x?24?24 Int))
         (and (<= (+ (- d?11?11) 1) 0) (<= (- k?13?13) 0)
                (<= (+ (- counter?22?22) 1) 0) (<= (+ (- y?23?23) 1) 0)
                (<= (+ (- x?24?24) 1) 0) (<= (+ counter?22?22 -1) 0)
                (= (+ a?20?20 (- uninterp?6?6) (- uninterp?5?5)) 0)
                (= (+ b?21?21 (- uninterp?4?4) (- uninterp?3?3)) 0)
                (= (+ (- c?19?19) a?20?20 (- uninterp?2?2)) 0)
                (= (+ v?12?12 (- uninterp?1?1)) 0)
                (<= (+ (* 2 v?12?12) (- c?19?19)) 0)
                (= (+ |tmp'?7?7| (- counter?22?22)) 0)
                (= (+ |v'?8?8| (* -2 v?12?12)) 0)
                (= (+ |d'?9?9| (* -2 d?11?11)) 0)
                (= (+ |counter'?10?10| (- counter?22?22) -1) 0)
                (<= (+ b?21?21 (- uninterp?1?1)) 0)
                (<= (+ s?15?15 (- uninterp?3?3)) 0)
                (<= (+ q?14?14 (- uninterp?4?4)) 0)
                (<= (+ r?16?16 (- uninterp?5?5)) 0)
                (<= (+ p?17?17 (- uninterp?6?6)) 0)
                (= (+ term_to_project_onto12_integralized
                        (- (+ counter?22?22 (- |counter'?10?10|)))) 0)
                (= (+ term_to_project_onto11_integralized
                        (- (+ d?11?11 (- |d'?9?9|)))) 0)
                (= (+ term_to_project_onto10_integralized
                        (- (+ v?12?12 (- |v'?8?8|)))) 0)
                (= (+ term_to_project_onto9_integralized
                        (- (+ tmp?18?18 (- |tmp'?7?7|)))) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ x?24?24 (- x?24?24)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ y?23?23 (- y?23?23)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ b?21?21 (- b?21?21)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ a?20?20 (- a?20?20)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ c?19?19 (- c?19?19)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ p?17?17 (- p?17?17)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ r?16?16 (- r?16?16)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ s?15?15 (- s?15?15)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ q?14?14 (- q?14?14)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ k?13?13 (- k?13?13)))) 0))))