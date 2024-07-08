(declare-const delta_i Int)
(declare-const delta_nrm_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|nrm'?2_integralized?2| Int) (|i'?3?3| Int)
            (nrm?4_integralized?4 Int) (ni?5?5 Int) (i?6?6 Int))
         (and (<= (- i?6?6) 0) (< (+ (- ni?5?5) i?6?6) 0)
                (= (+ (- uninterp?1?1) (- nrm?4_integralized?4)
                        |nrm'?2_integralized?2|) 0)
                (= (+ |i'?3?3| (- i?6?6) -1) 0)
                (= (+ delta_i (- (+ |i'?3?3| (- i?6?6)))) 0)
                (= (+ delta_nrm_integralized
                        (- (+ |nrm'?2_integralized?2|
                                (- nrm?4_integralized?4)))) 0))))