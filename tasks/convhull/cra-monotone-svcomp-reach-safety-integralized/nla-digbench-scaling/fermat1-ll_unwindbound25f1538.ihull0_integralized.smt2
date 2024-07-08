(declare-const tmp___0 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|tmp___0'?3?3| Int)
            (|r'?4?4| Int) (|u'?5?5| Int) (|counter'?6?6| Int) (u?7?7 Int)
            (v?8?8 Int) (r?9?9 Int) (counter?10?10 Int) (A?11?11 Int))
         (and (<= (+ (- v?8?8) 1) 0) (<= (+ (- counter?10?10) 1) 0)
                (<= (+ (- A?11?11) 1) 0) (<= (+ counter?10?10 -1) 0)
                (= (+ (- uninterp?2?2) (* 2 u?7?7) (* 4 r?9?9) (* 4 A?11?11)
                        uninterp?1?1 (* -2 v?8?8)) 0) (<= (+ r?9?9 1) 0)
                (= (+ |tmp___0'?3?3| (- counter?10?10)) 0)
                (= (+ |r'?4?4| (- u?7?7) (- r?9?9)) 0)
                (= (+ |u'?5?5| (- u?7?7) -2) 0)
                (= (+ |counter'?6?6| (- counter?10?10) -1) 0)
                (<= (+ 1 (- uninterp?1?1)) 0)
                (<= (+ v?8?8 (- uninterp?1?1)) 0)
                (<= (+ v?8?8 (- uninterp?1?1)) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |counter'?6?6| (- counter?10?10)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |u'?5?5| (- u?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |r'?4?4| (- r?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___0'?3?3| (- tmp___0)))) 0))))