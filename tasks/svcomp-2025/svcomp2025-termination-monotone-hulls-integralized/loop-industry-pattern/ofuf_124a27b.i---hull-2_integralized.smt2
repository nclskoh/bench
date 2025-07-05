(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|Id_MCDC_134@width'?1?1| Int) (|Id_MCDC_134@pos'?2?2| Int)
            (|Id_MCDC_134'?3?3| Int) (type_err?4?4 Int) (type_err?5?5 Int)
            (tr?6?6 Int) (tr?7?7 Int) (tr?8?8 Int) (Id_MCDC_100?9?9 Int)
            (Id_MCDC_134?10?10 Int) (Id_MCDC_134@pos?11?11 Int)
            (Id_MCDC_134@width?12?12 Int))
         (and (or (<= (+ (- Id_MCDC_100?9?9) tr?7?7 1) 0)
                    (<= (+ (- tr?8?8) Id_MCDC_100?9?9 1) 0))
                (or (< tr?6?6 0) (< (- tr?6?6) 0))
                (= (+ (- type_err?4?4) |Id_MCDC_134@width'?1?1|) 0)
                (= (+ (- type_err?5?5) |Id_MCDC_134@pos'?2?2|) 0)
                (= (+ |Id_MCDC_134'?3?3| (- tr?6?6)) 0)
                (= (+ term_to_project_onto2_integralized (- Id_MCDC_100?9?9)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- Id_MCDC_134?10?10)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- Id_MCDC_134@pos?11?11)) 0)
                (= (+ term_to_project_onto_integralized
                        (- Id_MCDC_134@width?12?12)) 0))))