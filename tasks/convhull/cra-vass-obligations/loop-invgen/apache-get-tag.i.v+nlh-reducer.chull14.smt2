(declare-const |__VERIFIER_assert__cond___8'| Int)
(declare-const |main__t'| Int)
(declare-const |__VERIFIER_assert__cond___4'| Int)
(declare-const |__VERIFIER_assert__cond___3'| Int)
(declare-const |__VERIFIER_assert__cond___7'| Int)
(declare-const |main____CPAchecker_TMP_6'| Int)
(assert (exists
         ((__VERIFIER_assert__cond___3?1 Int)
            (__VERIFIER_assert__cond___4?2 Int)
            (main____CPAchecker_TMP_6?3 Int) (main__t?4 Int))
         (or (and (= |__VERIFIER_assert__cond___3'| __VERIFIER_assert__cond___3?1)
                    (= |__VERIFIER_assert__cond___4'| __VERIFIER_assert__cond___4?2)
                    (= |main__t'| (+ main__t?4 1))
                    (= |__VERIFIER_assert__cond___7'| 1)
                    (= |__VERIFIER_assert__cond___8'| 1)
                    (= |main____CPAchecker_TMP_6'| 0))
               (and (= |__VERIFIER_assert__cond___3'| __VERIFIER_assert__cond___3?1)
                      (= |__VERIFIER_assert__cond___4'| __VERIFIER_assert__cond___4?2)
                      (= |main__t'| (+ main__t?4 1))
                      (= |__VERIFIER_assert__cond___7'| 1)
                      (= |__VERIFIER_assert__cond___8'| 1)
                      (= |main____CPAchecker_TMP_6'| main____CPAchecker_TMP_6?3))
               (and (= |__VERIFIER_assert__cond___3'| 1)
                      (= |__VERIFIER_assert__cond___4'| 1)
                      (= |main__t'| (+ main__t?4 2))
                      (= |__VERIFIER_assert__cond___7'| 1)
                      (= |__VERIFIER_assert__cond___8'| 1)
                      (= |main____CPAchecker_TMP_6'| main____CPAchecker_TMP_6?3)))))
(check-sat)