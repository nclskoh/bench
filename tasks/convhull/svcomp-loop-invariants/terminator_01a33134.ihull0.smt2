(declare-const x Int)
(assert (<= (+ x -99) 0))
(check-sat)
