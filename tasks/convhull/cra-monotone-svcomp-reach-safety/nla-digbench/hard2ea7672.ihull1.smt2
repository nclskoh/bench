(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (|q'?3| Int) (|r'?4| Int)
            (phi_q?5 Int) (phi_r?6 Int) (|p'?7| Int) (|d'?8| Int) (p?9 Int)
            (d?10 Int) (r?11 Int) (q?12 Int) (B?13 Int) (A?14 Int))
         (and (<= (+ (- p?9) 1) 0) (<= (+ (- d?10) 1) 0) (<= (- q?12) 0)
                (<= (+ (- B?13) 1) 0) (= (+ (- B?13) 1) 0)
                (= (+ (- r?11) A?14 (- q?12)) 0) (= (+ d?10 (- p?9)) 0)
                (= (+ (- r?11) A?14 (- uninterp?2)) 0)
                (= (+ d?10 (- uninterp?1)) 0)
                (or (<= p?9 0) (<= (+ (- p?9) 2) 0))
                (or (and (<= (+ 2
                                  (ite (and (<= (- d?10) 0) (<= 0 d?10))
                                       (mod d?10 2) (+ (mod d?10 2) -2))
                                  (* 2 r?11) (- d?10)) 0)
                           (= (+ (- phi_r?6) r?11) 0)
                           (= (+ (- phi_q?5) q?12) 0))
                      (and (<= (+ (- (ite (and (<= (- d?10) 0) (<= 0 d?10))
                                          (mod d?10 2) (+ (mod d?10 2) -2)))
                                    (- (* 2 r?11)) d?10) 0)
                             (= (+ (- (* 2 phi_r?6))
                                     (ite (and (<= (- d?10) 0) (<= 0 d?10))
                                          (mod d?10 2) (+ (mod d?10 2) -2))
                                     (* 2 r?11) (- d?10)) 0)
                             (= (+ (- (ite (and (<= (- p?9) 0) (<= 0 p?9))
                                           (mod p?9 2) (+ (mod p?9 2) -2)))
                                     (- (* 2 phi_q?5)) (* 2 q?12) p?9) 0)))
                (= (+ |q'?3| (- phi_q?5)) 0)
                (= (+ (ite (and (<= (- p?9) 0) (<= 0 p?9)) (mod p?9 2)
                           (+ (mod p?9 2) -2)) (* 2 |p'?7|) (- p?9)) 0)
                (= (+ (* 2 |d'?8|)
                        (ite (and (<= (- d?10) 0) (<= 0 d?10)) (mod d?10 2)
                             (+ (mod d?10 2) -2)) (- d?10)) 0)
                (= (+ |r'?4| (- phi_r?6)) 0) (<= 2 uninterp?1)
                (<= p?9 uninterp?1) (<= (* 2 B?13) uninterp?1)
                (<= uninterp?1 p?9) (<= 0 uninterp?2) (<= q?12 uninterp?2)
                (<= uninterp?2 q?12)
                (= term_to_project_onto2 (+ |r'?4| (- r?11)))
                (= term_to_project_onto1 (+ |d'?8| (- d?10)))
                (= term_to_project_onto0 (+ |p'?7| (- p?9)))
                (= term_to_project_onto (+ |q'?3| (- q?12))))))
(check-sat)