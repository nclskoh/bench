(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|glob2_p_off'?1?1| Int) (glob2_pathlim_off?2?2 Int)
            (glob2_p_off?3?3 Int) (MAXPATHLEN?4?4 Int))
         (and (<= (+ (- glob2_pathlim_off?2?2) 1) 0)
                (<= (- glob2_p_off?3?3) 0) (<= (+ (- MAXPATHLEN?4?4) 1) 0)
                (= (+ MAXPATHLEN?4?4 (- glob2_pathlim_off?2?2)) 0)
                (<= (+ glob2_p_off?3?3 (- glob2_pathlim_off?2?2)) 0)
                (<= (- glob2_p_off?3?3) 0)
                (<= (+ (- MAXPATHLEN?4?4) glob2_p_off?3?3) 0)
                (= (+ |glob2_p_off'?1?1| (- glob2_p_off?3?3) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |glob2_p_off'?1?1| (- glob2_p_off?3?3)))) 0))))
(check-sat)