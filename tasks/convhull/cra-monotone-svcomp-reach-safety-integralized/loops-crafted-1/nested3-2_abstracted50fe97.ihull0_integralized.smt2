(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|z'?1?1| Int) (|y'?2?2| Int) (phi_z__VERIFIER_LA_old_tmp0?3?3 Int)
            (phi___VERIFIER_LA_iterations0?4?4 Int)
            (phi_z__VERIFIER_LA_tmp0?5?5 Int) (phi_z?6?6 Int) (z?7?7 Int)
            (y?8?8 Int) (standardize_int?9 Int)
            (quotient_integralized?10 Int))
         (and (= z?7?7 0) (= y?8?8 0) (= y?8?8 0) (= z?7?7 0)
                (<= (+ y?8?8 -268435454) 0) (= (+ (- phi_z?6?6) 268435455) 0)
                (= (- phi_z__VERIFIER_LA_tmp0?5?5) 0)
                (= (+ (- phi___VERIFIER_LA_iterations0?4?4) 268435455) 0)
                (= (- phi_z__VERIFIER_LA_old_tmp0?3?3) 0)
                (= standardize_int?9 quotient_integralized?10)
                (<= (- phi_z?6?6) 0) (= (+ |z'?1?1| (- phi_z?6?6)) 0)
                (= (+ |y'?2?2| (- y?8?8) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?2?2| (- y?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |z'?1?1| (- z?7?7)))) 0)
                (= phi_z?6?6 (* 4 quotient_integralized?10)))))