(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto9_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(assert (exists
         ((|tmp___1'?1?1| Int) (|tmp___0'?2?2| Int) (|k'?3?3| Int)
            (|c'?4?4| Int) (|s'?5?5| Int) (|r'?6?6| Int) (|q'?7?7| Int)
            (|p'?8?8| Int) (|b'?9?9| Int) (|a'?10?10| Int)
            (|counter'?11?11| Int) (K?12?12 Int) (k?13?13 Int) (q?14?14 Int)
            (s?15?15 Int) (r?16?16 Int) (p?17?17 Int) (c?18?18 Int)
            (tmp___0?19?19 Int) (a?20?20 Int) (b?21?21 Int)
            (tmp___1?22?22 Int) (counter?23?23 Int) (y?24?24 Int)
            (x?25?25 Int))
         (and (<= (+ (- a?20?20) 1) 0) (<= (+ (- b?21?21) 1) 0)
                (<= (- counter?23?23) 0) (<= (+ (- y?24?24) 1) 0)
                (<= (+ (- x?25?25) 1) 0) (<= counter?23?23 0)
                (or (<= (+ b?21?21 1) 0) (<= (+ (- b?21?21) 1) 0))
                (<= K?12?12 0) (= K?12?12 0) (<= (- K?12?12) 0)
                (<= (+ (- a?20?20) 1) 0) (<= (+ (- a?20?20) 1) 0)
                (<= (+ (- b?21?21) 1) 0) (<= (- counter?23?23) 0)
                (<= (+ (- y?24?24) 1) 0) (<= (+ (- x?25?25) 1) 0)
                (or (and (<= (+ counter?23?23 1) 0)
                           (<= (+ (- b?21?21) a?20?20 1) 0))
                      (<= (- counter?23?23) 0))
                (= (+ |tmp___1'?1?1| (- counter?23?23)) 0)
                (= (+ |tmp___0'?2?2| (- counter?23?23) -1) 0) (= |k'?3?3| 0)
                (= (+ |c'?4?4| (- a?20?20)) 0) (= (+ (- r?16?16) |s'?5?5|) 0)
                (= (+ (- s?15?15) |r'?6?6|) 0) (= (+ (- p?17?17) |q'?7?7|) 0)
                (= (+ (- q?14?14) |p'?8?8|) 0) (= (+ |b'?9?9| (- a?20?20)) 0)
                (= (+ |a'?10?10| (- b?21?21)) 0)
                (= (+ |counter'?11?11| (- counter?23?23) -2) 0)
                (= (+ term_to_project_onto9_integralized
                        (- (+ |counter'?11?11| (- counter?23?23)))) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ |a'?10?10| (- a?20?20)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |b'?9?9| (- b?21?21)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |p'?8?8| (- p?17?17)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |q'?7?7| (- q?14?14)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |r'?6?6| (- r?16?16)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |s'?5?5| (- s?15?15)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |c'?4?4| (- c?18?18)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |k'?3?3| (- k?13?13)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |tmp___0'?2?2| (- tmp___0?19?19)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___1'?1?1| (- tmp___1?22?22)))) 0))))
(check-sat)