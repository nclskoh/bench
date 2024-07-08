(declare-const main____CPAchecker_TMP_1___57 Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |main__t'| Int)
(declare-const __tmp_2390_1 Int)
(declare-const main____CPAchecker_TMP_1___58 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const __tmp_2390_0 Int)
(declare-const main__t Int)
(declare-const havoc Int)
(declare-const __VERIFIER_assert__cond___270 Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const __VERIFIER_assert__cond___269 Int)
(declare-const |__tmp_2390_1'| Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const |__VERIFIER_assert__cond___270'| Int)
(declare-const |main____CPAchecker_TMP_0___59'| Int)
(declare-const main____CPAchecker_TMP_0___59 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const |main____CPAchecker_TMP_1___58'| Int)
(declare-const |main____CPAchecker_TMP_0___58'| Int)
(declare-const |main____CPAchecker_TMP_1___57'| Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const |__tmp_2390_0'| Int)
(declare-const |__VERIFIER_assert__cond___269'| Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const main__tagbuf_len Int)
(declare-const main____CPAchecker_TMP_0___58 Int)
(assert (and (<= (+ (- __tmp_2390_1) 1) 0) (= __tmp_2390_0 0)
               (<= (+ (- main____CPAchecker_TMP_1___57) 1) 0)
               (= main____CPAchecker_TMP_0___58 0) (<= (+ (- main__t) 1) 0)
               (<= (+ (- main__tagbuf_len) 1) 0)
               (= (+ (- main__t) __tmp_2390_1 1) 0)
               (= main____CPAchecker_TMP_0___58 0) (= __tmp_2390_0 0)
               (or (<= (+ (ite (<= (- main__t) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (<= (- main__t) 0) 1 0)) 1) 0))
               (or (<= (+ (ite (<= (+ (- main__tagbuf_len) main__t) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (<= (+ (- main__tagbuf_len) main__t) 0) 1
                                    0)) 1) 0))
               (or (<= (+ (- main__tagbuf_len) main__t 2) 0)
                     (<= (+ main__tagbuf_len (- main__t)) 0)) (= havoc 0)
               (= (+ |main____CPAchecker_TMP_0___59'| (- havoc)) 0)
               (= (+ |main____CPAchecker_TMP_1___58'| (- main__t)) 0)
               (= (+ |__VERIFIER_assert__cond___270'|
                       (- (ite (<= (+ (- main__tagbuf_len) main__t) 0) 1 0))) 0)
               (= (+ |__VERIFIER_assert__cond___269'|
                       (- (ite (<= (- main__t) 0) 1 0))) 0)
               (= (+ |main____CPAchecker_TMP_0___58'| (- __tmp_2390_0)) 0)
               (= (+ |main____CPAchecker_TMP_1___57'| (- __tmp_2390_1)) 0)
               (= (+ |main__t'| (- main__t) -1) 0)
               (= (+ |__tmp_2390_0'| (- havoc)) 0)
               (= (+ |__tmp_2390_1'| (- main__t)) 0)
               (= (+ term_to_project_onto7_integralized
                       (- (+ |__tmp_2390_1'| (- __tmp_2390_1)))) 0)
               (= (+ term_to_project_onto6_integralized
                       (- (+ |__tmp_2390_0'| (- __tmp_2390_0)))) 0)
               (= (+ term_to_project_onto5_integralized
                       (- (+ |main__t'| (- main__t)))) 0)
               (= (+ term_to_project_onto4_integralized
                       (- (+ |main____CPAchecker_TMP_1___57'|
                               (- main____CPAchecker_TMP_1___57)))) 0)
               (= (+ term_to_project_onto3_integralized
                       (- (+ |main____CPAchecker_TMP_0___58'|
                               (- main____CPAchecker_TMP_0___58)))) 0)
               (= (+ term_to_project_onto2_integralized
                       (- (+ |__VERIFIER_assert__cond___269'|
                               (- __VERIFIER_assert__cond___269)))) 0)
               (= (+ term_to_project_onto1_integralized
                       (- (+ |__VERIFIER_assert__cond___270'|
                               (- __VERIFIER_assert__cond___270)))) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |main____CPAchecker_TMP_1___58'|
                               (- main____CPAchecker_TMP_1___58)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |main____CPAchecker_TMP_0___59'|
                               (- main____CPAchecker_TMP_0___59)))) 0)))
(check-sat)