(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto5 Real)
(declare-const j Int)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto4 Real)
(assert (exists
         ((|x'?1| Int) (|y'?2| Int) (|mem_22'?3| Int) (|mem_22@pos'?4| Int)
            (|mem_22@width'?5| Int) (|j'?6| Int) (K?7 Int)
            (|mem_22@width'?8| Int) (|mem_22@pos'?9| Int) (|mem_22'?10| Int)
            (|j'?11| Int) (|y'?12| Int) (|x'?13| Int) (|i'?14| Int)
            (mem_22?15 Int) (mem_22@pos?16 Int) (mem_22@width?17 Int)
            (y?18 Int) (x?19 Int) (i?20 Int) (edgecount?21 Int)
            (nodecount?22 Int))
         (and (<= (- i?20) 0) (<= (- edgecount?21) 0) (<= (- nodecount?22) 0)
                (<= (+ (- nodecount?22) i?20 1) 0) (= (+ (- |j'?6|) K?7) 0)
                (or (and (= K?7 0)
                           (= (+ (- |mem_22@width'?5|) mem_22@width?17) 0)
                           (= (+ (- |mem_22@pos'?4|) mem_22@pos?16) 0)
                           (= (+ (- |mem_22'?3|) mem_22?15) 0)
                           (= (- |j'?6|) 0) (= (+ (- |y'?2|) y?18) 0)
                           (= (+ (- |x'?1|) x?19) 0))
                      (and (<= (+ (- K?7) 1) 0) (<= (+ (- edgecount?21) 1) 0)
                             (<= (+ (- |j'?6|) 1) 0)
                             (<= (+ |j'?6| (- edgecount?21)) 0)))
                (<= (- K?7) 0) (<= (- |j'?6|) 0) (<= (- edgecount?21) 0)
                (<= (+ (- |j'?6|) edgecount?21) 0)
                (= (+ |mem_22@width'?8| (- |mem_22@width'?5|)) 0)
                (= (+ |mem_22@pos'?9| (- |mem_22@pos'?4|)) 0)
                (= (+ |mem_22'?10| (- |mem_22'?3|)) 0)
                (= (+ |j'?11| (- |j'?6|)) 0) (= (+ |i'?14| (- i?20) -1) 0)
                (= (+ |y'?12| (- |y'?2|)) 0) (= (+ |x'?13| (- |x'?1|)) 0)
                (= term_to_project_onto5 (+ |x'?13| (- x?19)))
                (= term_to_project_onto4 (+ |y'?12| (- y?18)))
                (= term_to_project_onto3 (+ |i'?14| (- i?20)))
                (= term_to_project_onto2 (+ |j'?11| (- j)))
                (= term_to_project_onto1 (+ |mem_22'?10| (- mem_22?15)))
                (= term_to_project_onto0 (+ |mem_22@pos'?9| (- mem_22@pos?16)))
                (= term_to_project_onto (+ |mem_22@width'?8|
                                             (- mem_22@width?17))))))
(check-sat)