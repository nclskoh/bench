(declare-const term_to_project_onto_integralized Int)
(declare-const i Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|i'?2?2| Int) (K?3?3 Int) (|i'?4?4| Int)
            (K?5?5 Int) (|i'?6?6| Int) (n?7?7 Int) (k?8?8 Int) (l?9?9 Int))
         (and (<= (+ (- k?8?8) 1) 0) (<= (+ (- l?9?9) 1) 0)
                (<= (+ (- n?7?7) k?8?8 1) 0)
                (= (+ (- |i'?4?4|) K?5?5 l?9?9) 0)
                (or (and (= K?5?5 0) (= (+ (- |i'?4?4|) l?9?9) 0))
                      (and (<= (+ (- K?5?5) 1) 0) (<= (+ (- l?9?9) 1) 0)
                             (<= (+ (- n?7?7) l?9?9 1) 0)
                             (<= (+ (- |i'?4?4|) 2) 0)
                             (<= (+ |i'?4?4| (- n?7?7)) 0))) (<= (- K?5?5) 0)
                (<= (+ (- |i'?4?4|) 1) 0) (<= (+ (- n?7?7) 1) 0)
                (<= (+ (- |i'?4?4|) n?7?7) 0)
                (= (+ (- |i'?2?2|) K?3?3 l?9?9) 0)
                (or (and (= K?3?3 0) (= (+ (- |i'?2?2|) l?9?9) 0))
                      (and (<= (+ (- K?3?3) 1) 0) (<= (+ (- l?9?9) 1) 0)
                             (<= (+ (- n?7?7) l?9?9 1) 0)
                             (<= (+ (- |i'?2?2|) 2) 0)
                             (<= (+ |i'?2?2| (- n?7?7)) 0))) (<= (- K?3?3) 0)
                (<= (+ (- |i'?2?2|) 1) 0) (<= (+ (- n?7?7) 1) 0)
                (<= (+ (- |i'?2?2|) n?7?7) 0) (= (+ |k'?1?1| (- k?8?8) -1) 0)
                (= (+ |i'?6?6| (- |i'?2?2|)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?6?6| (- i)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?8?8)))) 0))))