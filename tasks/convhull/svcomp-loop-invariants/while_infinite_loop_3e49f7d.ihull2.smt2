(declare-const delta_x Int)
(declare-const delta_return@pos Int)
(declare-const delta_return@width Int)
(declare-const delta_return Int)
(assert (exists
         ((|return@width'?1| Int) (|return@pos'?2| Int) (|return'?3| Int)
            (|x'?4| Int) (type_err?5 Int) (type_err?6 Int) (havoc?7 Int)
            (return@width?8 Int) (return@pos?9 Int) (return?10 Int)
            (x?11 Int))
         (and (= x?11 0) (= x?11 0)
                (= (+ (- type_err?5) |return@width'?1|) 0)
                (= (+ (- type_err?6) |return@pos'?2|) 0)
                (= (+ (- havoc?7) |return'?3|) 0) (= |x'?4| 0)
                (= delta_x (+ |x'?4| (- x?11)))
                (= delta_return (+ |return'?3| (- return?10)))
                (= delta_return@pos (+ |return@pos'?2| (- return@pos?9)))
                (= delta_return@width (+ |return@width'?1| (- return@width?8))))))
(check-sat)