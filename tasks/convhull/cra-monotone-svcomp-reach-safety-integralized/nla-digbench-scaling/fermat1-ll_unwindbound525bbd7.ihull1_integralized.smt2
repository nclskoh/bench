(declare-const tmp Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|tmp'?3?3| Int)
            (|v'?4?4| Int) (|r'?5?5| Int) (|counter'?6?6| Int) (u?7?7 Int)
            (v?8?8 Int) (r?9?9 Int) (counter?10?10 Int) (A?11?11 Int))
         (and (<= (+ (- v?8?8) 1) 0) (<= (+ (- counter?10?10) 1) 0)
                (<= (+ (- A?11?11) 1) 0) (<= (+ counter?10?10 -4) 0)
                (= (+ (- uninterp?2?2) (* 2 u?7?7) (* 4 r?9?9) (* 4 A?11?11)
                        uninterp?1?1 (* -2 v?8?8)) 0) (<= (+ (- r?9?9) 1) 0)
                (= (+ |tmp'?3?3| (- counter?10?10)) 0)
                (= (+ |r'?5?5| (- r?9?9) v?8?8) 0)
                (= (+ |v'?4?4| (- v?8?8) -2) 0)
                (= (+ |counter'?6?6| (- counter?10?10) -1) 0)
                (<= (+ 1 (- uninterp?1?1)) 0)
                (<= (+ v?8?8 (- uninterp?1?1)) 0)
                (<= (+ v?8?8 (- uninterp?1?1)) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |counter'?6?6| (- counter?10?10)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |v'?4?4| (- v?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |r'?5?5| (- r?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?3?3| (- tmp)))) 0))))