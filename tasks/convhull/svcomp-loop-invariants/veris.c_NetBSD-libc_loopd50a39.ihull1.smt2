(declare-const |p@pos'| Int)
(declare-const tmp Int)
(declare-const pathlim Int)
(declare-const |p'| Int)
(declare-const |p@width'| Int)
(assert (exists ((p?1 Int) (p@pos?2 Int) (p@width?3 Int))
         (and (<= (+ (- pathlim) p?1) 0) (<= (+ (- tmp) p?1) 0)
                (= (+ (- p@width?3) |p@width'|) 0)
                (= (+ (- p@pos?2) |p@pos'| -4) 0) (= (+ |p'| (- p?1) -4) 0))))
(check-sat)