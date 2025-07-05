(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|tmp'?2?2| Int) (|x'?3_integralized?3| Int)
            (|r'?4?4| Int) (|counter'?5?5| Int) (r?6?6 Int)
            (x?7_integralized?7 Int) (tmp?8?8 Int) (counter?9?9 Int)
            (a?10_integralized?10 Int))
         (and (<= (- r?6?6) 0) (<= (+ counter?9?9 -49) 0)
                (= (+ (* 2 x?7_integralized?7) (- a?10_integralized?10)
                        uninterp?1?1 (- r?6?6)) 0)
                (< (+ (- x?7_integralized?7) r?6?6) 0)
                (= (+ |tmp'?2?2| (- counter?9?9)) 0)
                (= (+ |x'?3_integralized?3| (- x?7_integralized?7) r?6?6) 0)
                (= (+ |r'?4?4| (- r?6?6) -1) 0)
                (= (+ |counter'?5?5| (- counter?9?9) -1) 0)
                (<= (- uninterp?1?1) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ counter?9?9 (- |counter'?5?5|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ r?6?6 (- |r'?4?4|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ x?7_integralized?7 (- |x'?3_integralized?3|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ tmp?8?8 (- |tmp'?2?2|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ a?10_integralized?10 (- a?10_integralized?10)))) 0))))
(check-sat)