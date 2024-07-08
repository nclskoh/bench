(declare-const |main__y'| Int)
(declare-const main__x Int)
(declare-const main__y Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |main__x'| Int)
(assert (and (<= (+ main__x 1) 0) (= (+ (- main__y) |main__y'| -1) 0)
               (= (+ |main__x'| (- main__y) (- main__x)) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |main__x'| (- main__x)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |main__y'| (- main__y)))) 0)))