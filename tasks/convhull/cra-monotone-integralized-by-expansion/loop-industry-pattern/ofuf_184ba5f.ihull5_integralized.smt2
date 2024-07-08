(declare-const Id_MCDC_150 Int)
(declare-const |Id_MCDC_150'| Int)
(declare-const term_to_project_onto_integralized Int)
(assert (and (<= (- Id_MCDC_150) 0) (<= (+ Id_MCDC_150 -3) 0)
               (= (+ |Id_MCDC_150'| (- Id_MCDC_150) -1) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |Id_MCDC_150'| (- Id_MCDC_150)))) 0)))
(check-sat)