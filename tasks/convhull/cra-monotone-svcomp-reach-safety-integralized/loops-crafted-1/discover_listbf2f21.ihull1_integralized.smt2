(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|drlp@width'?1?1| Int) (|drlp@pos'?2?2| Int) (|drlp'?3?3| Int)
            (tr?4?4 Int) (tr?5?5 Int) (drlp?6?6 Int) (drlp@pos?7?7 Int)
            (drlp@width?8?8 Int) (func_code?9?9 Int))
         (and (<= (- drlp@pos?7?7) 0) (<= (+ (- drlp@width?8?8) 1) 0)
                (= (+ (- drlp@width?8?8) 1) 0) (<= (- tr?5?5) 0)
                (or (<= (+ (- tr?4?4) func_code?9?9 1) 0)
                      (<= (+ tr?4?4 (- func_code?9?9) 1) 0))
                (= (+ |drlp@width'?1?1| (- drlp@width?8?8)) 0)
                (= (+ |drlp@pos'?2?2| (- drlp@pos?7?7) -12) 0)
                (= (+ (- drlp?6?6) |drlp'?3?3| -12) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |drlp'?3?3| (- drlp?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |drlp@pos'?2?2| (- drlp@pos?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |drlp@width'?1?1| (- drlp@width?8?8)))) 0))))
(check-sat)