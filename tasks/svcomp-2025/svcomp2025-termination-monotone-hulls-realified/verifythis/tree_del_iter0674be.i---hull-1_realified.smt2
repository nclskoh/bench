(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(assert (exists
         ((|tt@width'?1_realified?1| Real) (|pp@width'?2_realified?2| Real)
            (|p@width'?3_realified?3| Real) (|tt@pos'?4_realified?4| Real)
            (|pp@pos'?5_realified?5| Real) (|p@pos'?6_realified?6| Real)
            (|tt'?7_realified?7| Real) (|pp'?8_realified?8| Real)
            (|p'?9_realified?9| Real) (pp@width?10_realified?10 Real)
            (pp@pos?11_realified?11 Real) (pp?12_realified?12 Real)
            (type_err?13_realified?13 Real) (type_err?14_realified?14 Real)
            (tr?15_realified?15 Real) (p?16_realified?16 Real)
            (p@pos?17_realified?17 Real) (p@width?18_realified?18 Real)
            (tt?19_realified?19 Real) (tt@pos?20_realified?20 Real)
            (tt@width?21_realified?21 Real))
         (and (or (< tt?19_realified?19 0) (< (- tt?19_realified?19) 0))
                (= (+ (- type_err?13_realified?13) |tt@width'?1_realified?1|) 0)
                (= (+ (- p@width?18_realified?18) |pp@width'?2_realified?2|) 0)
                (= (+ (- tt@width?21_realified?21) |p@width'?3_realified?3|) 0)
                (= (+ (- type_err?14_realified?14) |tt@pos'?4_realified?4|) 0)
                (= (+ (- p@pos?17_realified?17) |pp@pos'?5_realified?5|) 0)
                (= (+ (- tt@pos?20_realified?20) |p@pos'?6_realified?6|) 0)
                (= (+ (- tr?15_realified?15) |tt'?7_realified?7|) 0)
                (= (+ (- p?16_realified?16) |pp'?8_realified?8|) 0)
                (= (+ |p'?9_realified?9| (- tt?19_realified?19)) 0)
                (= (+ term_to_project_onto7
                        (- (+ |p'?9_realified?9| (- p?16_realified?16)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ |pp'?8_realified?8| (- pp?12_realified?12)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ |tt'?7_realified?7| (- tt?19_realified?19)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ |p@pos'?6_realified?6|
                                (- p@pos?17_realified?17)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ |pp@pos'?5_realified?5|
                                (- pp@pos?11_realified?11)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |tt@pos'?4_realified?4|
                                (- tt@pos?20_realified?20)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |p@width'?3_realified?3|
                                (- p@width?18_realified?18)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |pp@width'?2_realified?2|
                                (- pp@width?10_realified?10)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tt@width'?1_realified?1|
                                (- tt@width?21_realified?21)))) 0))))
(check-sat)