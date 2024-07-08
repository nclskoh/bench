(declare-const havoc Int)
(declare-const main____CPAchecker_TMP_0 Int)
(declare-const main__y Int)
(declare-const main__x Int)
(declare-const |main____CPAchecker_TMP_0'| Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const |main__x'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const main____CPAchecker_TMP_0___0 Int)
(declare-const __tmp_31_0 Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const |__tmp_31_0'| Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const |main__y'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |main____CPAchecker_TMP_0___0'| Int)
(assert (exists ((standardize_int?1 Int) (quotient_integralized?2 Int))
         (and (= main__y 0) (<= (+ (- main__x) 1) 0) (= main__y 0)
                (or (<= (+ havoc 1) 0) (<= (+ (- havoc) 1) 0))
                (= standardize_int?1 quotient_integralized?2)
                (<= (- main__x) 0)
                (= (+ |main____CPAchecker_TMP_0___0'| (- havoc)) 0)
                (= (+ |main____CPAchecker_TMP_0'| (- havoc)) 0)
                (= |main__y'| 0) (= (+ |main__x'| (- main__x) -2) 0)
                (= (+ |__tmp_31_0'| (- havoc)) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |__tmp_31_0'| (- __tmp_31_0)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |main__x'| (- main__x)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |main__y'| (- main__y)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |main____CPAchecker_TMP_0'|
                                (- main____CPAchecker_TMP_0)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main____CPAchecker_TMP_0___0'|
                                (- main____CPAchecker_TMP_0___0)))) 0)
                (= (+ main__x -1) (* 3 quotient_integralized?2)))))
(check-sat)