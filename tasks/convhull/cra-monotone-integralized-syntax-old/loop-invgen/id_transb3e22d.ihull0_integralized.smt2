(declare-const material_length Int)
(declare-const j Int)
(declare-const idBitLength Int)
(declare-const |j'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const nlen Int)
(assert (exists
         ((remainder?1 Int) (remainder?2 Int) (quotient?3 Int)
            (quotient?4 Int))
         (and (<= (- j) 0)
                (<= (+ 8
                         (ite (and (<= (- idBitLength) 0)
                                     (<= (- idBitLength) 0))
                              remainder?1 (+ remainder?1 -8)) (- idBitLength)
                         (* 8 j)) 0) (<= (+ (- material_length) j 1) 0)
                (<= (- j) 0) (<= (+ (- material_length) j 1) 0)
                (<= (+ (ite (and (<= (- j) 0) (<= (- j) 0)) remainder?2
                            (+ remainder?2 -4)) (- j)) 0)
                (<= (+ (- (* 4 nlen)) 4
                         (- (ite (and (<= (- j) 0) (<= (- j) 0)) remainder?2
                                 (+ remainder?2 -4))) j) 0)
                (= (+ |j'| (- j) -1) 0)
                (= (+ term_to_project_onto_integralized (- (+ |j'| (- j)))) 0)
                (= j (+ (* 4 quotient?4) remainder?2)) (<= 0 remainder?2)
                (or (<= remainder?2 (+ 4 -1)) (<= remainder?2 (+ -4 -1)))
                (= idBitLength (+ (* 8 quotient?3) remainder?1))
                (<= 0 remainder?1)
                (or (<= remainder?1 (+ 8 -1)) (<= remainder?1 (+ -8 -1))))))
(check-sat)