(declare-const term_to_project_onto Real)
(assert (exists
         ((|glob2_p_off'?1_realified?1| Real)
            (glob2_pathlim_off?2_realified?2 Real)
            (glob2_p_off?3_realified?3 Real) (MAXPATHLEN?4_realified?4 Real))
         (and (<= (+ (- glob2_pathlim_off?2_realified?2) 1) 0)
                (<= (- glob2_p_off?3_realified?3) 0)
                (<= (+ (- MAXPATHLEN?4_realified?4) 1) 0)
                (= (+ MAXPATHLEN?4_realified?4
                        (- glob2_pathlim_off?2_realified?2)) 0)
                (<= (+ glob2_p_off?3_realified?3
                         (- glob2_pathlim_off?2_realified?2)) 0)
                (<= (- glob2_p_off?3_realified?3) 0)
                (<= (+ (- MAXPATHLEN?4_realified?4) glob2_p_off?3_realified?3) 0)
                (= (+ |glob2_p_off'?1_realified?1|
                        (- glob2_p_off?3_realified?3) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ |glob2_p_off'?1_realified?1|
                                (- glob2_p_off?3_realified?3)))) 0))))
(check-sat)