(declare-const a Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const j Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const i Int)
(declare-const rem Int)
(declare-const |tmp___0'| Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const |a'| Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const b Int)
(declare-const |b'| Int)
(declare-const |i'| Int)
(declare-const |j'| Int)
(declare-const phi_j Int)
(declare-const tmp___0 Int)
(declare-const havoc Int)
(assert (exists
         ((standardize_int?1 Int) (standardize_int?2 Int)
            (quotient_integralized?3 Int) (quotient_integralized?4 Int))
         (and (<= (+ (- j) 1) 0) (<= (- i) 0) (<= (- a) 0)
                (or (<= (+ havoc 1) 0) (<= (+ (- havoc) 1) 0))
                (or (and (or (<= (+ i 2) 0)
                               (and (<= (- rem) 0)
                                      (or (<= (+ rem 1) 0)
                                            (<= (+ (- rem) 1) 0))
                                      (or (<= (+ rem -1) 0) (<= (+ rem 1) 0))
                                      (= standardize_int?1 quotient_integralized?3)))
                           (= (+ (- phi_j) j 1) 0))
                      (and (= standardize_int?2 quotient_integralized?4)
                             (<= (+ (- i) -2) 0) (= (+ (- phi_j) j 2) 0)))
                (= (+ |tmp___0'| (- havoc)) 0) (= (+ (- b) |b'| i (- j)) 0)
                (= (+ |a'| (- a) -1) 0) (= (+ |j'| (- phi_j)) 0)
                (= (+ |i'| (- i) -2) 0)
                (= (+ term_to_project_onto3_integralized (- (+ |i'| (- i)))) 0)
                (= (+ term_to_project_onto2_integralized (- (+ |j'| (- j)))) 0)
                (= (+ term_to_project_onto1_integralized (- (+ |a'| (- a)))) 0)
                (= (+ term_to_project_onto0_integralized (- (+ |b'| (- b)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___0'| (- tmp___0)))) 0)
                (= (+ i 2) (* 2 quotient_integralized?4))
                (= (+ (+ i 2) (- rem)) (* 2 quotient_integralized?3)))))
(check-sat)