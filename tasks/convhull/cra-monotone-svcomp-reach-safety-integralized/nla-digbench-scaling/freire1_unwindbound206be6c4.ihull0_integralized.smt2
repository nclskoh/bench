(declare-const tmp Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|tmp'?2?2| Int) (|x'?3_integralized?3| Int)
            (|r'?4?4| Int) (|counter'?5?5| Int) (r?6?6 Int)
            (x?7_integralized?7 Int) (counter?8?8 Int)
            (a?9_integralized?9 Int))
         (and (<= (- r?6?6) 0) (<= (+ counter?8?8 -19) 0)
                (= (+ (* 2 x?7_integralized?7) (- a?9_integralized?9)
                        uninterp?1?1 (- r?6?6)) 0)
                (< (+ (- x?7_integralized?7) r?6?6) 0)
                (= (+ |tmp'?2?2| (- counter?8?8)) 0)
                (= (+ |x'?3_integralized?3| (- x?7_integralized?7) r?6?6) 0)
                (= (+ |r'?4?4| (- r?6?6) -1) 0)
                (= (+ |counter'?5?5| (- counter?8?8) -1) 0)
                (<= (- uninterp?1?1) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |counter'?5?5| (- counter?8?8)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |r'?4?4| (- r?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?3_integralized?3| (- x?7_integralized?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?2?2| (- tmp)))) 0))))