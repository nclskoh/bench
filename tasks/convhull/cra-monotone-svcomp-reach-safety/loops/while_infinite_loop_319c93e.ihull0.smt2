(declare-const return@width Int)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto0 Real)
(declare-const return Int)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const return@pos Int)
(assert (exists
         ((|return@width'?1| Int) (|return@pos'?2| Int) (|return'?3| Int)
            (|x'?4| Int) (type_err?5 Int) (type_err?6 Int) (havoc?7 Int)
            (x?8 Int))
         (and (= x?8 0) (= x?8 0) (= (+ (- type_err?5) |return@width'?1|) 0)
                (= (+ (- type_err?6) |return@pos'?2|) 0)
                (= (+ (- havoc?7) |return'?3|) 0) (= |x'?4| 0)
                (= term_to_project_onto2 (+ |x'?4| (- x?8)))
                (= term_to_project_onto1 (+ |return'?3| (- return)))
                (= term_to_project_onto0 (+ |return@pos'?2| (- return@pos)))
                (= term_to_project_onto (+ |return@width'?1| (- return@width))))))
(check-sat)