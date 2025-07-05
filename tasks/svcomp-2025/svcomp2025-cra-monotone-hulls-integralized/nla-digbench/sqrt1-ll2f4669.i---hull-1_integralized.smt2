(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|t'?3?3| Int) (|s'?4?4| Int)
            (|a'?5?5| Int) (n?6?6 Int) (s?7?7 Int) (a?8?8 Int) (t?9?9 Int))
         (and (<= (+ (- s?7?7) 1) 0) (<= (- a?8?8) 0) (<= (+ (- t?9?9) 1) 0)
                (= (+ (- t?9?9) (* 2 a?8?8) 1) 0)
                (= (+ t?9?9 (* -2 a?8?8) -1) 0)
                (= (+ (- uninterp?2?2) (* -2 a?8?8) s?7?7 -1) 0)
                (= (+ uninterp?1?1 (* 2 t?9?9) (* -4 s?7?7) 1) 0)
                (<= (+ (- n?6?6) s?7?7) 0) (= (+ |t'?3?3| (- t?9?9) -2) 0)
                (= (+ |s'?4?4| (- t?9?9) (- s?7?7) -2) 0)
                (= (+ |a'?5?5| (- a?8?8) -1) 0) (<= (+ 1 (- uninterp?1?1)) 0)
                (<= (+ t?9?9 (- uninterp?1?1)) 0)
                (<= (+ t?9?9 (- uninterp?1?1)) 0) (<= (- uninterp?2?2) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |a'?5?5| (- a?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |s'?4?4| (- s?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |t'?3?3| (- t?9?9)))) 0))))