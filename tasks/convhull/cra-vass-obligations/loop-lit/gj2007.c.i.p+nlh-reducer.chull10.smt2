(declare-const |main__y'| Int)
(declare-const K Int)
(declare-const |main__x'| Int)
(assert (exists ((main__y?1 Int) (main__x?2 Int))
         (and (<= 0 (+ 49 (- main__x?2))) (<= 0 (+ -1 main__y?1))
                (<= 0 (+ -2 main__x?2))
                (= (- K) (- (+ |main__x'| (- main__x?2))))
                (= 0 (- (+ |main__y'| (- main__y?1))))
                (or (and (= K 0) (= main__y?1 |main__y'|)
                           (= main__x?2 |main__x'|)) (<= 1 K)) (<= 0 K))))
(check-sat)