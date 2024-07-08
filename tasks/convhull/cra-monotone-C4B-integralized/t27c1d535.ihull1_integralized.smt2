(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|n'?1?1| Int) (|y'?2?2| Int) (|__cost'?3?3| Int) (K?4?4 Int)
            (|y'?5?5| Int) (|__cost'?6?6| Int) (y?7?7 Int) (n?8?8 Int)
            (__cost?9?9 Int))
         (and (<= (+ n?8?8 1) 0) (= (+ __cost?9?9 (- |__cost'?3?3|) K?4?4) 0)
                (= (+ y?7?7 (- |y'?2?2|) (* -100 K?4?4) 1000) 0)
                (or (and (= K?4?4 0) (= (+ y?7?7 (- |y'?2?2|) 1000) 0)
                           (= (+ __cost?9?9 (- |__cost'?3?3|)) 0))
                      (and (<= (+ (- K?4?4) 1) 0) (<= (+ (- y?7?7) -900) 0)
                             (<= (- __cost?9?9) 0) (<= (- |y'?2?2|) 0)
                             (<= (+ (- |__cost'?3?3|) 1) 0)))
                (<= (- K?4?4) 0) (<= (+ |y'?2?2| -99) 0)
                (= (+ |y'?5?5| (- |y'?2?2|)) 0)
                (= (+ |n'?1?1| (- n?8?8) -1) 0)
                (= (+ |__cost'?6?6| (- |__cost'?3?3|)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?6?6| (- __cost?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |n'?1?1| (- n?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?5?5| (- y?7?7)))) 0))))