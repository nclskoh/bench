(declare-const Id_MCDC_116 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const Id_MCDC_116@width Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const Id_MCDC_116@pos Int)
(assert (exists
         ((|Id_MCDC_116@width'?1?1| Int) (|Id_MCDC_116@pos'?2?2| Int)
            (|Id_MCDC_116'?3?3| Int) (type_err?4?4 Int) (type_err?5?5 Int)
            (tr?6?6 Int) (tr?7?7 Int) (tr?8?8 Int) (Id_MCDC_82?9?9 Int))
         (and (or (<= (+ (- Id_MCDC_82?9?9) tr?7?7 1) 0)
                    (<= (+ (- tr?8?8) Id_MCDC_82?9?9 1) 0))
                (or (<= (+ tr?6?6 1) 0) (<= (+ (- tr?6?6) 1) 0))
                (= (+ (- type_err?4?4) |Id_MCDC_116@width'?1?1|) 0)
                (= (+ (- type_err?5?5) |Id_MCDC_116@pos'?2?2|) 0)
                (= (+ |Id_MCDC_116'?3?3| (- tr?6?6)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |Id_MCDC_116'?3?3| (- Id_MCDC_116)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |Id_MCDC_116@pos'?2?2| (- Id_MCDC_116@pos)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |Id_MCDC_116@width'?1?1| (- Id_MCDC_116@width)))) 0))))
(check-sat)