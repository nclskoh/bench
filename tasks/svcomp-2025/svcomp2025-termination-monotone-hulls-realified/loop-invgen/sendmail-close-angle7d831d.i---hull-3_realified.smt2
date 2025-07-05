(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((|tmp___1'?1_realified?1| Real) (|buf'?2_realified?2| Real)
            (|in'?3_realified?3| Real) (havoc?4_realified?4 Real)
            (in?5_realified?5 Real) (buflim?6_realified?6 Real)
            (buf?7_realified?7 Real) (tmp___1?8_realified?8 Real)
            (inlen?9_realified?9 Real) (bufferlen?10_realified?10 Real))
         (and (<= (- in?5_realified?5) 0) (<= (- buf?7_realified?7) 0)
                (<= (+ (- inlen?9_realified?9) 1) 0)
                (<= (+ (- bufferlen?10_realified?10) 1) 0)
                (= (+ buflim?6_realified?6 (- bufferlen?10_realified?10) 2) 0)
                (= (+ buf?7_realified?7 (- in?5_realified?5)) 0)
                (or (< havoc?4_realified?4 0) (< (- havoc?4_realified?4) 0))
                (or (< (+ (- buflim?6_realified?6) buf?7_realified?7) 0)
                      (< (- (+ (- buflim?6_realified?6) buf?7_realified?7)) 0))
                (<= (- buf?7_realified?7) 0)
                (<= (+ (- bufferlen?10_realified?10) buf?7_realified?7 1) 0)
                (<= (+ (- in?5_realified?5) -1) 0)
                (<= (+ (- inlen?9_realified?9) in?5_realified?5 2) 0)
                (= (+ |tmp___1'?1_realified?1| (- havoc?4_realified?4)) 0)
                (= (+ |buf'?2_realified?2| (- buf?7_realified?7) -1) 0)
                (= (+ |in'?3_realified?3| (- in?5_realified?5) -1) 0)
                (= (+ term_to_project_onto4
                        (- (+ in?5_realified?5 (- |in'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ buf?7_realified?7 (- |buf'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ tmp___1?8_realified?8
                                (- |tmp___1'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ bufferlen?10_realified?10
                                (- bufferlen?10_realified?10)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ inlen?9_realified?9 (- inlen?9_realified?9)))) 0)
                (= (+ term_to_project_onto
                        (- (+ buflim?6_realified?6 (- buflim?6_realified?6)))) 0))))
(check-sat)