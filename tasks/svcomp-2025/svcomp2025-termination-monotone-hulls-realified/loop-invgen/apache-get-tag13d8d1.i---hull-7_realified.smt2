(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|tmp'?1_realified?1| Real) (havoc?2_realified?2 Real)
            (|t'?3_realified?3| Real) (tmp?4_realified?4 Real)
            (t?5_realified?5 Real) (tagbuf_len?6_realified?6 Real))
         (and (<= (- t?5_realified?5) 0) (<= (- tagbuf_len?6_realified?6) 0)
                (or (< (+ (- tagbuf_len?6_realified?6) t?5_realified?5) 0)
                      (< (- (+ (- tagbuf_len?6_realified?6) t?5_realified?5)) 0))
                (= havoc?2_realified?2 0) (<= (- t?5_realified?5) 0)
                (<= (+ (- tagbuf_len?6_realified?6) t?5_realified?5) 0)
                (= (+ |tmp'?1_realified?1| (- havoc?2_realified?2)) 0)
                (= (+ |t'?3_realified?3| (- t?5_realified?5) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |t'?3_realified?3| (- t?5_realified?5)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp'?1_realified?1| (- tmp?4_realified?4)))) 0))))
(check-sat)