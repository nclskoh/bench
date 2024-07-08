(declare-const x Int)
(assert (exists
         ((|return@width'?1| Int) (|return@pos'?2| Int) (|return'?3| Int)
            (|x'?4| Int) (type_err?5 Int) (type_err?6 Int) (havoc?7 Int))
         (and (= x 0) (= x 0) (= (+ (- type_err?5) |return@width'?1|) 0)
                (= (+ (- type_err?6) |return@pos'?2|) 0)
                (= (+ (- havoc?7) |return'?3|) 0) (= |x'?4| 0))))
(check-sat)
