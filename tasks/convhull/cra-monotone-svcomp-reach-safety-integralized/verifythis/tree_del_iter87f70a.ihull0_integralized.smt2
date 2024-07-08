(declare-const pp Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const pp@pos Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const pp@width Int)
(declare-const term_to_project_onto4_integralized Int)
(assert (exists
         ((|tt@width'?1?1| Int) (|pp@width'?2?2| Int) (|p@width'?3?3| Int)
            (|tt@pos'?4?4| Int) (|pp@pos'?5?5| Int) (|p@pos'?6?6| Int)
            (|tt'?7?7| Int) (|pp'?8?8| Int) (|p'?9?9| Int)
            (type_err?10?10 Int) (type_err?11?11 Int) (tr?12?12 Int)
            (p?13?13 Int) (p@pos?14?14 Int) (p@width?15?15 Int)
            (tt?16?16 Int) (tt@pos?17?17 Int) (tt@width?18?18 Int))
         (and (or (< tt?16?16 0) (< (- tt?16?16) 0))
                (= (+ (- type_err?10?10) |tt@width'?1?1|) 0)
                (= (+ (- p@width?15?15) |pp@width'?2?2|) 0)
                (= (+ (- tt@width?18?18) |p@width'?3?3|) 0)
                (= (+ (- type_err?11?11) |tt@pos'?4?4|) 0)
                (= (+ (- p@pos?14?14) |pp@pos'?5?5|) 0)
                (= (+ (- tt@pos?17?17) |p@pos'?6?6|) 0)
                (= (+ (- tr?12?12) |tt'?7?7|) 0)
                (= (+ (- p?13?13) |pp'?8?8|) 0)
                (= (+ |p'?9?9| (- tt?16?16)) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |p'?9?9| (- p?13?13)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |pp'?8?8| (- pp)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |tt'?7?7| (- tt?16?16)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |p@pos'?6?6| (- p@pos?14?14)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |pp@pos'?5?5| (- pp@pos)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |tt@pos'?4?4| (- tt@pos?17?17)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |p@width'?3?3| (- p@width?15?15)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |pp@width'?2?2| (- pp@width)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tt@width'?1?1| (- tt@width?18?18)))) 0))))
(check-sat)