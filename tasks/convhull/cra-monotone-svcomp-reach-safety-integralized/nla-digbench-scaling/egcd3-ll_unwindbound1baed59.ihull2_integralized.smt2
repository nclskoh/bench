(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto9_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const c Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const tmp___0 Int)
(declare-const tmp___1 Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const k Int)
(assert (exists
         ((|tmp___1'?1?1| Int) (|tmp___0'?2?2| Int) (|k'?3?3| Int)
            (|c'?4?4| Int) (|s'?5?5| Int) (|r'?6?6| Int) (|q'?7?7| Int)
            (|p'?8?8| Int) (|b'?9?9| Int) (|a'?10?10| Int)
            (|counter'?11?11| Int) (K?12?12 Int) (q?13?13 Int) (s?14?14 Int)
            (r?15?15 Int) (p?16?16 Int) (a?17?17 Int) (b?18?18 Int)
            (counter?19?19 Int) (y?20?20 Int) (x?21?21 Int))
         (and (<= (+ (- a?17?17) 1) 0) (<= (+ (- b?18?18) 1) 0)
                (<= (- counter?19?19) 0) (<= (+ (- y?20?20) 1) 0)
                (<= (+ (- x?21?21) 1) 0) (<= counter?19?19 0)
                (or (<= (+ b?18?18 1) 0) (<= (+ (- b?18?18) 1) 0))
                (<= K?12?12 0) (= K?12?12 0) (<= (- K?12?12) 0)
                (<= (+ (- a?17?17) 1) 0) (<= (+ (- a?17?17) 1) 0)
                (<= (+ (- b?18?18) 1) 0) (<= (- counter?19?19) 0)
                (<= (+ (- y?20?20) 1) 0) (<= (+ (- x?21?21) 1) 0)
                (or (and (<= (+ counter?19?19 1) 0)
                           (<= (+ (- b?18?18) a?17?17 1) 0))
                      (<= (- counter?19?19) 0))
                (= (+ |tmp___1'?1?1| (- counter?19?19)) 0)
                (= (+ |tmp___0'?2?2| (- counter?19?19) -1) 0) (= |k'?3?3| 0)
                (= (+ |c'?4?4| (- a?17?17)) 0) (= (+ (- r?15?15) |s'?5?5|) 0)
                (= (+ (- s?14?14) |r'?6?6|) 0) (= (+ (- p?16?16) |q'?7?7|) 0)
                (= (+ (- q?13?13) |p'?8?8|) 0) (= (+ |b'?9?9| (- a?17?17)) 0)
                (= (+ |a'?10?10| (- b?18?18)) 0)
                (= (+ |counter'?11?11| (- counter?19?19) -2) 0)
                (= (+ term_to_project_onto9_integralized
                        (- (+ |counter'?11?11| (- counter?19?19)))) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ |a'?10?10| (- a?17?17)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |b'?9?9| (- b?18?18)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |p'?8?8| (- p?16?16)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |q'?7?7| (- q?13?13)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |r'?6?6| (- r?15?15)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |s'?5?5| (- s?14?14)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |c'?4?4| (- c)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |k'?3?3| (- k)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |tmp___0'?2?2| (- tmp___0)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___1'?1?1| (- tmp___1)))) 0))))