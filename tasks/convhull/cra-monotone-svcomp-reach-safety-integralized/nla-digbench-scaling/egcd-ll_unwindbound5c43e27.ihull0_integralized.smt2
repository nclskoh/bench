(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const tmp Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (uninterp?5?5 Int) (uninterp?6?6 Int)
            (|tmp'?7?7| Int) (|s'?8?8| Int) (|r'?9?9| Int) (|q'?10?10| Int)
            (|p'?11?11| Int) (|b'?12?12| Int) (|a'?13?13| Int)
            (|counter'?14?14| Int) (phi_s?15?15 Int) (phi_r?16?16 Int)
            (phi_q?17?17 Int) (phi_p?18?18 Int) (phi_b?19?19 Int)
            (phi_a?20?20 Int) (b?21?21 Int) (a?22?22 Int) (p?23?23 Int)
            (s?24?24 Int) (r?25?25 Int) (q?26?26 Int) (counter?27?27 Int)
            (y?28?28 Int) (x?29?29 Int))
         (and (<= (+ (- b?21?21) 1) 0) (<= (+ (- a?22?22) 1) 0)
                (<= (+ (- p?23?23) 1) 0) (<= (+ (- s?24?24) 1) 0)
                (<= r?25?25 0) (<= q?26?26 0) (<= (- counter?27?27) 0)
                (<= (+ (- y?28?28) 1) 0) (<= (+ (- x?29?29) 1) 0)
                (<= (+ counter?27?27 -4) 0)
                (= (+ uninterp?6?6 (- uninterp?5?5) 1) 0)
                (= (+ (- uninterp?4?4) (- uninterp?3?3) a?22?22) 0)
                (= (+ (- uninterp?2?2) (- uninterp?1?1) b?21?21) 0)
                (or (<= (+ a?22?22 (- b?21?21) 1) 0)
                      (<= (+ (- a?22?22) b?21?21 1) 0))
                (or (and (<= (+ a?22?22 (- b?21?21)) 0)
                           (= (+ (- phi_a?20?20) a?22?22) 0)
                           (= (+ (- phi_b?19?19) (- a?22?22) b?21?21) 0)
                           (= (+ (- phi_p?18?18) p?23?23) 0)
                           (= (+ (- phi_q?17?17) q?26?26 (- p?23?23)) 0)
                           (= (+ (- phi_r?16?16) r?25?25) 0)
                           (= (+ (- phi_s?15?15) (- r?25?25) s?24?24) 0))
                      (and (<= (+ (- a?22?22) b?21?21 1) 0)
                             (= (+ (- phi_a?20?20) a?22?22 (- b?21?21)) 0)
                             (= (+ (- phi_b?19?19) b?21?21) 0)
                             (= (+ (- phi_p?18?18) (- q?26?26) p?23?23) 0)
                             (= (+ (- phi_q?17?17) q?26?26) 0)
                             (= (+ (- phi_r?16?16) r?25?25 (- s?24?24)) 0)
                             (= (+ (- phi_s?15?15) s?24?24) 0)))
                (= (+ |tmp'?7?7| (- counter?27?27)) 0)
                (= (+ |s'?8?8| (- phi_s?15?15)) 0)
                (= (+ |r'?9?9| (- phi_r?16?16)) 0)
                (= (+ |q'?10?10| (- phi_q?17?17)) 0)
                (= (+ |p'?11?11| (- phi_p?18?18)) 0)
                (= (+ |b'?12?12| (- phi_b?19?19)) 0)
                (= (+ |a'?13?13| (- phi_a?20?20)) 0)
                (= (+ |counter'?14?14| (- counter?27?27) -1) 0)
                (<= (+ 1 (- uninterp?1?1)) 0)
                (<= (+ s?24?24 (- uninterp?1?1)) 0)
                (<= (+ y?28?28 (- uninterp?1?1)) 0)
                (<= (+ q?26?26 (- uninterp?2?2)) 0) (<= uninterp?2?2 0)
                (<= (+ 1 (- uninterp?3?3)) 0)
                (<= (+ p?23?23 (- uninterp?3?3)) 0)
                (<= (+ x?29?29 (- uninterp?3?3)) 0)
                (<= (+ r?25?25 (- uninterp?4?4)) 0) (<= uninterp?4?4 0)
                (<= (+ 1 (- uninterp?5?5)) 0)
                (<= (+ p?23?23 (- uninterp?5?5)) 0)
                (<= (+ s?24?24 (- uninterp?5?5)) 0) (<= (- uninterp?6?6) 0)
                (= (- (+ -1 (- uninterp?6?6) uninterp?5?5)) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |counter'?14?14| (- counter?27?27)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |a'?13?13| (- a?22?22)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |b'?12?12| (- b?21?21)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |p'?11?11| (- p?23?23)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |q'?10?10| (- q?26?26)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |r'?9?9| (- r?25?25)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |s'?8?8| (- s?24?24)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?7?7| (- tmp)))) 0))))