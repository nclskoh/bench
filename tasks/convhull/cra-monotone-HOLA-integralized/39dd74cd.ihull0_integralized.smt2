(declare-const tmp Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|tmp'?1?1| Int) (|glob3_dc'?2?2| Int) (havoc?3?3 Int)
            (glob3_pathend_off?4?4 Int) (glob3_pathlim_off?5?5 Int)
            (glob3_dc?6?6 Int) (MAXPATHLEN?7?7 Int))
         (and (= glob3_pathend_off?4?4 0)
                (<= (+ (- glob3_pathlim_off?5?5) 1) 0)
                (<= (- glob3_dc?6?6) 0) (= glob3_pathend_off?4?4 0)
                (<= (+ glob3_dc?6?6 (- glob3_pathlim_off?5?5)
                         glob3_pathend_off?4?4 1) 0)
                (<= (+ (- glob3_dc?6?6) -1) 0)
                (<= (+ (- MAXPATHLEN?7?7) glob3_dc?6?6 1) 0) (= havoc?3?3 0)
                (= (+ |tmp'?1?1| (- havoc?3?3)) 0)
                (= (+ |glob3_dc'?2?2| (- glob3_dc?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |glob3_dc'?2?2| (- glob3_dc?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))