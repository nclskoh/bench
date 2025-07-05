(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|t'?3?3| Int) (|s'?4?4| Int)
            (|a'?5?5| Int) (s?6?6 Int) (a?7?7 Int) (t?8?8 Int) (n?9?9 Int))
         (and (<= (+ (- s?6?6) 1) 0) (<= (- a?7?7) 0) (<= (+ (- t?8?8) 1) 0)
                (<= (- n?9?9) 0) (= (+ (- t?8?8) (* 2 a?7?7) 1) 0)
                (= (+ t?8?8 (* -2 a?7?7) -1) 0)
                (= (+ (- uninterp?2?2) (* -2 a?7?7) s?6?6 -1) 0)
                (= (+ uninterp?1?1 (* 2 t?8?8) (* -4 s?6?6) 1) 0)
                (<= (+ (- n?9?9) s?6?6) 0) (= (+ |t'?3?3| (- t?8?8) -2) 0)
                (= (+ |s'?4?4| (- t?8?8) (- s?6?6) -2) 0)
                (= (+ |a'?5?5| (- a?7?7) -1) 0) (<= (+ 1 (- uninterp?1?1)) 0)
                (<= (+ t?8?8 (- uninterp?1?1)) 0)
                (<= (+ t?8?8 (- uninterp?1?1)) 0) (<= (- uninterp?2?2) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |a'?5?5| (- a?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |s'?4?4| (- s?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |t'?3?3| (- t?8?8)))) 0))))