(declare-const main__i Int)
(assert (exists ((|main__i'?1| Int)) (= |main__i'?1| (+ main__i 1))))
(check-sat)
