(declare-const term_to_project_onto Real)
(assert (exists
         ((|j'?1| Int) (material_length?2 Int) (j?3 Int) (idBitLength?4 Int)
            (nlen?5 Int))
         (and (<= (- j?3) 0)
                (<= (+ 8
                         (ite (and (<= (- idBitLength?4) 0)
                                     (<= 0 idBitLength?4))
                              (mod idBitLength?4 8)
                              (+ (mod idBitLength?4 8) -8)) (- idBitLength?4)
                         (* 8 j?3)) 0) (<= (+ (- material_length?2) j?3 1) 0)
                (<= (- j?3) 0) (<= (+ (- material_length?2) j?3 1) 0)
                (<= (+ (ite (and (<= (- j?3) 0) (<= 0 j?3)) (mod j?3 4)
                            (+ (mod j?3 4) -4)) (- j?3)) 0)
                (<= (+ (- (* 4 nlen?5)) 4
                         (- (ite (and (<= (- j?3) 0) (<= 0 j?3)) (mod 
                                 j?3 4) (+ (mod j?3 4) -4))) j?3) 0)
                (= (+ |j'?1| (- j?3) -1) 0)
                (= term_to_project_onto (+ |j'?1| (- j?3))))))
(check-sat)
