(declare-const __tmp_3137_0 Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const |__tmp_3137_0'| Int)
(declare-const __VERIFIER_assert__cond___50 Int)
(declare-const main____CPAchecker_TMP_1___7 Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const __tmp_3137_1 Int)
(declare-const main__t Int)
(declare-const havoc Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const |main____CPAchecker_TMP_0___8'| Int)
(declare-const __VERIFIER_assert__cond___49 Int)
(declare-const |__VERIFIER_assert__cond___50'| Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |__VERIFIER_assert__cond___49'| Int)
(declare-const |main____CPAchecker_TMP_0___7'| Int)
(declare-const |main__t'| Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const |__tmp_3137_1'| Int)
(declare-const |main____CPAchecker_TMP_1___7'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const main__tagbuf_len Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const main____CPAchecker_TMP_0___8 Int)
(declare-const main____CPAchecker_TMP_0___7 Int)
(assert (and (<= (+ (- main____CPAchecker_TMP_1___7) 1) 0) (= __tmp_3137_1 0)
               (<= (+ (- __tmp_3137_0) 1) 0)
               (= main____CPAchecker_TMP_0___7 0) (<= (+ (- main__t) 1) 0)
               (<= (+ (- main__tagbuf_len) 1) 0)
               (= (+ (- main__t) __tmp_3137_0 1) 0)
               (= main____CPAchecker_TMP_0___7 0) (= __tmp_3137_1 0)
               (or (<= (+ (- main__tagbuf_len) main__t 1) 0)
                     (<= (+ main__tagbuf_len (- main__t) 1) 0)) (= havoc 0)
               (or (<= (+ (ite (<= (- main__t) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (<= (- main__t) 0) 1 0)) 1) 0))
               (or (<= (+ (ite (<= (+ (- main__tagbuf_len) main__t) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (<= (+ (- main__tagbuf_len) main__t) 0) 1
                                    0)) 1) 0))
               (= (+ |__VERIFIER_assert__cond___50'|
                       (- (ite (<= (+ (- main__tagbuf_len) main__t) 0) 1 0))) 0)
               (= (+ |__VERIFIER_assert__cond___49'|
                       (- (ite (<= (- main__t) 0) 1 0))) 0)
               (= (+ |main____CPAchecker_TMP_0___8'| (- havoc)) 0)
               (= (+ |main____CPAchecker_TMP_1___7'| (- __tmp_3137_0)) 0)
               (= (+ |main____CPAchecker_TMP_0___7'| (- __tmp_3137_1)) 0)
               (= (+ |main__t'| (- main__t) -1) 0)
               (= (+ |__tmp_3137_0'| (- main__t)) 0)
               (= (+ |__tmp_3137_1'| (- havoc)) 0)
               (= (+ term_to_project_onto6_integralized
                       (- (+ |__tmp_3137_1'| (- __tmp_3137_1)))) 0)
               (= (+ term_to_project_onto5_integralized
                       (- (+ |__tmp_3137_0'| (- __tmp_3137_0)))) 0)
               (= (+ term_to_project_onto4_integralized
                       (- (+ |main__t'| (- main__t)))) 0)
               (= (+ term_to_project_onto3_integralized
                       (- (+ |main____CPAchecker_TMP_0___7'|
                               (- main____CPAchecker_TMP_0___7)))) 0)
               (= (+ term_to_project_onto2_integralized
                       (- (+ |main____CPAchecker_TMP_1___7'|
                               (- main____CPAchecker_TMP_1___7)))) 0)
               (= (+ term_to_project_onto1_integralized
                       (- (+ |main____CPAchecker_TMP_0___8'|
                               (- main____CPAchecker_TMP_0___8)))) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |__VERIFIER_assert__cond___49'|
                               (- __VERIFIER_assert__cond___49)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |__VERIFIER_assert__cond___50'|
                               (- __VERIFIER_assert__cond___50)))) 0)))
(check-sat)