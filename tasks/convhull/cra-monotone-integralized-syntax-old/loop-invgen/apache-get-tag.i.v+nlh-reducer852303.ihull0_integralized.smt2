(declare-const main__t Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const __tmp_383_0 Int)
(declare-const main____CPAchecker_TMP_0 Int)
(declare-const havoc Int)
(declare-const |__VERIFIER_assert__cond___15'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const main____CPAchecker_TMP_0___0 Int)
(declare-const |main__t'| Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const |main____CPAchecker_TMP_0___0'| Int)
(declare-const __VERIFIER_assert__cond___16 Int)
(declare-const |main____CPAchecker_TMP_0'| Int)
(declare-const |__tmp_383_0'| Int)
(declare-const |__VERIFIER_assert__cond___16'| Int)
(declare-const __VERIFIER_assert__cond___15 Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const main__tagbuf_len Int)
(assert (and (= __tmp_383_0 0) (= main____CPAchecker_TMP_0 0)
               (<= (- main__t) 0) (<= (+ (- main__tagbuf_len) 1) 0)
               (= main____CPAchecker_TMP_0 0) (= __tmp_383_0 0)
               (or (<= (+ (- main__tagbuf_len) main__t 2) 0)
                     (<= (+ main__tagbuf_len (- main__t)) 0)) (= havoc 0)
               (or (<= (+ (ite (<= (+ (- main__t) -1) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (<= (+ (- main__t) -1) 0) 1 0)) 1) 0))
               (or (<= (+ (ite (<= (+ (- main__tagbuf_len) main__t 1) 0) 1 0)
                            1) 0)
                     (<= (+ (- (ite (<= (+ (- main__tagbuf_len) main__t 1) 0)
                                    1 0)) 1) 0))
               (= (+ |__VERIFIER_assert__cond___16'|
                       (- (ite (<= (+ (- main__tagbuf_len) main__t 1) 0) 1 0))) 0)
               (= (+ |__VERIFIER_assert__cond___15'|
                       (- (ite (<= (+ (- main__t) -1) 0) 1 0))) 0)
               (= (+ |main____CPAchecker_TMP_0___0'| (- havoc)) 0)
               (= (+ |main____CPAchecker_TMP_0'| (- __tmp_383_0)) 0)
               (= (+ |main__t'| (- main__t) -1) 0)
               (= (+ |__tmp_383_0'| (- havoc)) 0)
               (= (+ term_to_project_onto4_integralized
                       (- (+ |__tmp_383_0'| (- __tmp_383_0)))) 0)
               (= (+ term_to_project_onto3_integralized
                       (- (+ |main__t'| (- main__t)))) 0)
               (= (+ term_to_project_onto2_integralized
                       (- (+ |main____CPAchecker_TMP_0'|
                               (- main____CPAchecker_TMP_0)))) 0)
               (= (+ term_to_project_onto1_integralized
                       (- (+ |main____CPAchecker_TMP_0___0'|
                               (- main____CPAchecker_TMP_0___0)))) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |__VERIFIER_assert__cond___15'|
                               (- __VERIFIER_assert__cond___15)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |__VERIFIER_assert__cond___16'|
                               (- __VERIFIER_assert__cond___16)))) 0)))
(check-sat)