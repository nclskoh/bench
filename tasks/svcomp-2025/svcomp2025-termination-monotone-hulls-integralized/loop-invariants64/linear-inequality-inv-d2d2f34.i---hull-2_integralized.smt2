(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|s'?2?2| Int) (|v'?3?3| Int) (havoc?4?4 Int)
            (s?5?5 Int) (v?6?6 Int) (i?7?7 Int) (n?8?8 Int))
         (and (<= (- s?5?5) 0) (<= (- v?6?6) 0) (<= (- i?7?7) 0)
                (<= (+ (- n?8?8) 1) 0) (<= (+ (- n?8?8) i?7?7 1) 0)
                (<= (- havoc?4?4) 0) (= (+ |i'?1?1| (- i?7?7) -1) 0)
                (= (+ |s'?2?2| (- havoc?4?4) (- s?5?5)) 0)
                (= (+ |v'?3?3| (- havoc?4?4)) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ v?6?6 (- |v'?3?3|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ s?5?5 (- |s'?2?2|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ i?7?7 (- |i'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ n?8?8 (- n?8?8)))) 0))))