(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|p'?2?2| Int) (|d'?3?3| Int) (p?4?4 Int)
            (d?5?5 Int) (r?6?6 Int) (q?7?7 Int) (A?8?8 Int) (B?9?9 Int))
         (and (<= (+ (- p?4?4) 1) 0) (<= (+ (- d?5?5) 1) 0) (= q?7?7 0)
                (<= (+ (- B?9?9) 1) 0) (= (+ (- r?6?6) A?8?8) 0) (= q?7?7 0)
                (= q?7?7 0) (= (+ r?6?6 (- A?8?8)) 0)
                (= (+ d?5?5 (- uninterp?1?1)) 0) (<= (+ (- r?6?6) d?5?5) 0)
                (= (+ |p'?2?2| (* -2 p?4?4)) 0)
                (= (+ |d'?3?3| (* -2 d?5?5)) 0) (<= (+ 1 (- uninterp?1?1)) 0)
                (<= (+ p?4?4 (- uninterp?1?1)) 0)
                (<= (+ B?9?9 (- uninterp?1?1)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ d?5?5 (- |d'?3?3|)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ p?4?4 (- |p'?2?2|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ B?9?9 (- B?9?9)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ A?8?8 (- A?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ q?7?7 (- q?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ r?6?6 (- r?6?6)))) 0))))