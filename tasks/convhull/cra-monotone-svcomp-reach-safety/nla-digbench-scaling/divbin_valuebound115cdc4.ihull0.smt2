(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1 Int) (|b'?2| Int) (|r'?3| Int) (|q'?4| Int)
            (phi_r?5 Int) (phi_q?6 Int) (q?7 Int) (b?8 Int) (r?9 Int)
            (B?10 Int) (A?11 Int))
         (and (<= (- q?7) 0) (<= (+ (- b?8) 1) 0) (<= (- r?9) 0)
                (<= (+ (- B?10) 1) 0) (<= (- A?11) 0) (= (+ (- B?10) 1) 0)
                (= (+ A?11 (- r?9) (- uninterp?1)) 0)
                (or (<= (+ (- B?10) b?8 1) 0) (<= (+ B?10 (- b?8) 1) 0))
                (or (and (<= (+ 2
                                  (ite (and (<= (- b?8) 0) (<= 0 b?8))
                                       (mod b?8 2) (+ (mod b?8 2) -2))
                                  (* 2 r?9) (- b?8)) 0)
                           (= (+ (- phi_q?6) (* 2 q?7)) 0)
                           (= (+ (- phi_r?5) r?9) 0))
                      (and (<= (+ (- (ite (and (<= (- b?8) 0) (<= 0 b?8))
                                          (mod b?8 2) (+ (mod b?8 2) -2)))
                                    (- (* 2 r?9)) b?8) 0)
                             (= (+ (- phi_q?6) (* 2 q?7) 1) 0)
                             (= (+ (- (* 2 phi_r?5))
                                     (ite (and (<= (- b?8) 0) (<= 0 b?8))
                                          (mod b?8 2) (+ (mod b?8 2) -2))
                                     (* 2 r?9) (- b?8)) 0)))
                (= (+ (* 2 |b'?2|)
                        (ite (and (<= (- b?8) 0) (<= 0 b?8)) (mod b?8 2)
                             (+ (mod b?8 2) -2)) (- b?8)) 0)
                (= (+ |r'?3| (- phi_r?5)) 0) (= (+ |q'?4| (- phi_q?6)) 0)
                (<= 0 uninterp?1) (<= (* 2 q?7) uninterp?1)
                (= term_to_project_onto1 (+ |q'?4| (- q?7)))
                (= term_to_project_onto0 (+ |r'?3| (- r?9)))
                (= term_to_project_onto (+ |b'?2| (- b?8))))))
(check-sat)