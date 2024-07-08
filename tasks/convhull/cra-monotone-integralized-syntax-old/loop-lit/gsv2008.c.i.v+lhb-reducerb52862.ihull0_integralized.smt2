(declare-const main__x Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const __tmp_55_0 Int)
(declare-const main__y Int)
(declare-const |main__y'| Int)
(declare-const |__tmp_55_0'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const main____CPAchecker_TMP_0 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |main__x'| Int)
(declare-const |main____CPAchecker_TMP_0'| Int)
(assert (and (= (+ __tmp_55_0 (- main__y) 1) 0) (<= (+ main__x 1) 0)
               (= (+ |main____CPAchecker_TMP_0'| (- __tmp_55_0)) 0)
               (= (+ |main__y'| (- main__y) -1) 0)
               (= (+ |main__x'| (- main__x) (- main__y)) 0)
               (= (+ |__tmp_55_0'| (- main__y)) 0)
               (= (+ term_to_project_onto2_integralized
                       (- (+ |__tmp_55_0'| (- __tmp_55_0)))) 0)
               (= (+ term_to_project_onto1_integralized
                       (- (+ |main__x'| (- main__x)))) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |main__y'| (- main__y)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |main____CPAchecker_TMP_0'|
                               (- main____CPAchecker_TMP_0)))) 0)))
(check-sat)