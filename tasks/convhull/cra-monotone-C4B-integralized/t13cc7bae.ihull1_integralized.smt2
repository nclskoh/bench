(declare-const tmp Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|x'?1?1| Int) (|tmp'?2?2| Int) (|y'?3?3| Int) (|__cost'?4?4| Int)
            (K?5?5 Int) (phi_y?6?6 Int) (phi___cost?7?7 Int) (|y'?8?8| Int)
            (|__cost'?9?9| Int) (havoc?10?10 Int) (y?11?11 Int) (x?12?12 Int)
            (__cost?13?13 Int))
         (and (<= (+ (- x?12?12) 1) 0) (<= (- __cost?13?13) 0)
                (<= (+ (- __cost?13?13) -1) 0)
                (or (and (or (<= (+ havoc?10?10 1) 0)
                               (<= (+ (- havoc?10?10) 1) 0))
                           (= (+ (- phi___cost?7?7) __cost?13?13 1) 0)
                           (= (+ (- phi_y?6?6) y?11?11 1) 0))
                      (and (= havoc?10?10 0)
                             (= (+ (- |__cost'?4?4|) K?5?5 __cost?13?13 1) 0)
                             (= (+ (- |y'?3?3|) (- K?5?5) y?11?11) 0)
                             (or (and (= K?5?5 0)
                                        (= (+ (- |y'?3?3|) y?11?11) 0)
                                        (= (+ (- |__cost'?4?4|) __cost?13?13
                                                1) 0))
                                   (and (<= (+ (- K?5?5) 1) 0)
                                          (<= (+ (- y?11?11) 1) 0)
                                          (<= (- __cost?13?13) 0)
                                          (<= (- |y'?3?3|) 0)
                                          (<= (+ (- |__cost'?4?4|) 2) 0)))
                             (<= (- K?5?5) 0) (<= (+ (- |__cost'?4?4|) 1) 0)
                             (<= |y'?3?3| 0)
                             (= (+ |__cost'?4?4| (- phi___cost?7?7)) 0)
                             (= (+ |y'?3?3| (- phi_y?6?6)) 0)))
                (= (+ |y'?8?8| (- phi_y?6?6)) 0)
                (= (+ |x'?1?1| (- x?12?12) 1) 0)
                (= (+ |tmp'?2?2| (- havoc?10?10)) 0)
                (= (+ |__cost'?9?9| (- phi___cost?7?7)) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |__cost'?9?9| (- __cost?13?13)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |tmp'?2?2| (- tmp)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?1?1| (- x?12?12)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?8?8| (- y?11?11)))) 0))))