(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const k Int)
(assert (exists
         ((|k'?1?1| Int) (|j'?2?2| Int) (|__cost'?3?3| Int) (tr?4?4 Int)
            (tr?5?5 Int) (tr?6?6 Int) (tr?7?7 Int) (tr?8?8 Int) (j?9?9 Int)
            (__cost?10?10 Int))
         (and (<= (+ (- __cost?10?10) 1) 0) (<= (- j?9?9) 0)
                (or (<= (+ (- tr?7?7) tr?8?8 1) 0)
                      (<= (+ (- tr?5?5) tr?6?6 1) 0)) (<= (- __cost?10?10) 0)
                (<= (+ (- __cost?10?10) -1) 0) (<= (+ (- tr?4?4) 1) 0)
                (<= (+ tr?4?4 (- j?9?9) -1) 0) (= (+ |k'?1?1| (- tr?4?4)) 0)
                (= (+ |j'?2?2| tr?4?4 (- j?9?9)) 0)
                (= (+ |__cost'?3?3| (- __cost?10?10) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?10?10)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k)))) 0))))