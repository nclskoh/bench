(declare-const |main__index2'| Int)
(declare-const |__VERIFIER_assert__cond___1'| Int)
(declare-const |main__index1'| Int)
(assert (exists
         ((__VERIFIER_assert__cond___1?1 Int) (main__index2?2 Int)
            (main__index1?3 Int))
         (and (< (- __VERIFIER_assert__cond___1?1) 0)
                (<= (- main__index2?2) 0) (< (- main__index1?3) 0)
                (< (+ main__index2?2 (- main__index1?3) 2) 0)
                (= |main__index1'| (+ main__index1?3 -1))
                (= |main__index2'| (+ main__index2?2 1))
                (= |__VERIFIER_assert__cond___1'| 1)
                (< (- |__VERIFIER_assert__cond___1'|) 0)
                (<= (- |main__index2'|) 0) (< (- |main__index1'|) 0)
                (< (+ |main__index2'| (- |main__index1'|) 2) 0))))
(check-sat)