(declare-const term_to_project_onto4_integralized Int)
(declare-const a.Top Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const a.Top@width Int)
(declare-const a.Top@pos Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const w_integralized Int)
(assert (exists
         ((store?1?1 Int) (store?2?2 Int) (store?3?3 Int)
            (|w'?4_integralized?4| Int) (|k'?5?5| Int) (K?6?6 Int)
            (phi_w?7_integralized?7 Int) (phi_k?8?8 Int) (tr?9?9 Int)
            (|a.Top@width'?10?10| Int) (|a.Top@pos'?11?11| Int)
            (|j'?12?12| Int) (|a.Top'?13?13| Int)
            (|w'?14_integralized?14| Int) (|k'?15?15| Int) (k?16?16 Int)
            (j?17?17 Int) (i?18?18 Int) (n?19?19 Int))
         (and (<= (+ (- j?17?17) 1) 0) (<= (- i?18?18) 0)
                (<= (+ (- n?19?19) 1) 0) (<= (+ (- n?19?19) j?17?17) 0)
                (or (and (<= (- i?18?18) 0) (<= i?18?18 0)
                           (= (+ (- phi_k?8?8) k?16?16) 0)
                           (= (+ (- phi_w?7_integralized?7) tr?9?9) 0))
                      (and (or (<= (+ i?18?18 1) 0) (<= (+ (- i?18?18) 1) 0))
                             (= (+ (- |k'?5?5|) K?6?6) 0)
                             (or (and (= K?6?6 0)
                                        (= (+ (- |w'?4_integralized?4|)
                                                tr?9?9) 0) (= (- |k'?5?5|) 0))
                                   (and (<= (+ (- K?6?6) 1) 0)
                                          (<= (+ (- i?18?18) 1) 0)
                                          (<= (+ (- |k'?5?5|) 1) 0)
                                          (<= (+ |k'?5?5| (- i?18?18)) 0)))
                             (<= (- K?6?6) 0) (<= (- |k'?5?5|) 0)
                             (<= (+ (- i?18?18) 1) 0)
                             (<= (+ (- |k'?5?5|) i?18?18) 0)
                             (= (+ |k'?5?5| (- phi_k?8?8)) 0)
                             (= (+ |w'?4_integralized?4|
                                     (- phi_w?7_integralized?7)) 0)))
                (= (+ (- store?1?1) |a.Top@width'?10?10|) 0)
                (= (+ (- store?2?2) |a.Top@pos'?11?11|) 0)
                (= (+ |w'?14_integralized?14| (- phi_w?7_integralized?7)) 0)
                (= (+ |k'?15?15| (- phi_k?8?8)) 0)
                (= (+ |j'?12?12| (- j?17?17) -1) 0)
                (= (+ (- store?3?3) |a.Top'?13?13|) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |a.Top'?13?13| (- a.Top)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |j'?12?12| (- j?17?17)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |k'?15?15| (- k?16?16)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |w'?14_integralized?14| (- w_integralized)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |a.Top@pos'?11?11| (- a.Top@pos)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |a.Top@width'?10?10| (- a.Top@width)))) 0))))
(check-sat)