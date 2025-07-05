(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|array.100'?2?2| Int) (|array'?3?3| Int)
            (phi_array.100?4?4 Int) (phi_array?5?5 Int) (tr?6?6 Int)
            (tr?7?7 Int) (phi_array?8?8 Int) (array.100?9?9 Int)
            (array?10?10 Int) (k?11?11 Int))
         (and (<= (- k?11?11) 0) (<= (+ k?11?11 -1048575) 0)
                (or (and (or (= (+ (- phi_array?8?8) array?10?10) 0)
                               (= (+ tr?6?6 tr?7?7 (- phi_array?8?8)) 0))
                           (= (+ (- phi_array?5?5) phi_array?8?8) 0)
                           (= (+ (- phi_array.100?4?4) array.100?9?9) 0))
                      (and (= (+ (- phi_array?5?5) array?10?10) 0)
                             (= (+ (- phi_array.100?4?4) tr?6?6 tr?7?7) 0)))
                (= (+ |k'?1?1| (- k?11?11) -1) 0)
                (= (+ |array.100'?2?2| (- phi_array.100?4?4)) 0)
                (= (+ |array'?3?3| (- phi_array?5?5)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |array'?3?3| (- array?10?10)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |array.100'?2?2| (- array.100?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?11?11)))) 0))))