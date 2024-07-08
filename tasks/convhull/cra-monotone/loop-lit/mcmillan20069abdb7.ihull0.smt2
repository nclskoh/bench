(declare-const n Int)
(declare-const |i___0'| Int)
(declare-const term_to_project_onto Real)
(declare-const tr Int)
(declare-const i___0 Int)
(assert (and (<= (- i___0) 0) (<= (- n) 0) (<= (+ (- n) i___0 1) 0) (= 
               tr 0) (= (+ |i___0'| (- i___0) -1) 0)
               (= term_to_project_onto (+ |i___0'| (- i___0)))))
(check-sat)
