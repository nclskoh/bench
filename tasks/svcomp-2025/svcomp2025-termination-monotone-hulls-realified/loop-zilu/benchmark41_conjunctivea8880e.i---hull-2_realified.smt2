(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|tmp___2'?1_realified?1| Real) (|z'?2_realified?2| Real)
            (|y'?3_realified?3| Real) (|x'?4_realified?4| Real)
            (havoc?5_realified?5 Real) (tmp___2?6_realified?6 Real)
            (x?7_realified?7 Real) (y?8_realified?8 Real)
            (z?9_realified?9 Real))
         (and (<= (- x?7_realified?7) 0) (<= (- y?8_realified?8) 0)
                (<= z?9_realified?9 0)
                (or (< havoc?5_realified?5 0) (< (- havoc?5_realified?5) 0))
                (= (+ |tmp___2'?1_realified?1| (- havoc?5_realified?5)) 0)
                (= (+ |z'?2_realified?2| (- z?9_realified?9) 2) 0)
                (= (+ |y'?3_realified?3| (- y?8_realified?8) -1) 0)
                (= (+ |x'?4_realified?4| (- x?7_realified?7) -1) 0)
                (= (+ term_to_project_onto2
                        (- (+ x?7_realified?7 (- |x'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ y?8_realified?8 (- |y'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ z?9_realified?9 (- |z'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ tmp___2?6_realified?6
                                (- |tmp___2'?1_realified?1|)))) 0))))
(check-sat)