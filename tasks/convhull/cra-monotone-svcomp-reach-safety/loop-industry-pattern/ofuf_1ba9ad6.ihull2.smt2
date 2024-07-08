(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto5 Real)
(declare-const tmp Int)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto1 Real)
(declare-const param0@pos Int)
(declare-const term_to_project_onto7 Real)
(declare-const param0@width Int)
(declare-const |Id_MCDC_136'| Int)
(declare-const term_to_project_onto9 Real)
(declare-const return Int)
(declare-const return@width Int)
(declare-const return@pos Int)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const |Id_MCDC_138'| Int)
(declare-const term_to_project_onto4 Real)
(declare-const Id_MCDC_138 Int)
(declare-const param0 Int)
(declare-const |Id_MCDC_137'| Int)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (uninterp?3 Int) (uninterp?4 Int)
            (uninterp?5 Int) (|param0@width'?6| Int) (|return@width'?7| Int)
            (|param0@pos'?8| Int) (|return@pos'?9| Int) (|param0'?10| Int)
            (|return'?11| Int) (|tmp'?12| Int) (|Id_MCDC_135'?13| Int)
            (phi_tmp?14 Int) (phi_tmp?15 Int) (type_err?16 Int)
            (type_err?17 Int) (havoc?18 Int) (type_err?19 Int)
            (type_err?20 Int) (Id_MCDC_135?21 Int) (Id_MCDC_136?22 Int)
            (Id_MCDC_137?23 Int))
         (and (or (<= (+ Id_MCDC_137?23 1) 0) (<= (+ (- Id_MCDC_137?23) 1) 0))
                (or (<= (+ (ite (or (<= (+ Id_MCDC_136?22 1) 0)
                                      (<= (+ (- Id_MCDC_136?22) 1) 0))
                                1 0) 1) 0)
                      (<= (+ (- (ite (or (<= (+ Id_MCDC_136?22 1) 0)
                                           (<= (+ (- Id_MCDC_136?22) 1) 0))
                                     1 0)) 1) 0))
                (or (and (or (and (<= (+ (ite (and (<= (- Id_MCDC_135?21) 0)
                                                     (<= 0 Id_MCDC_135?21))
                                              uninterp?5
                                              (ite (and (<= (- Id_MCDC_136?22) 0)
                                                          (<= 0 Id_MCDC_136?22))
                                                   (+ uninterp?5
                                                        (- Id_MCDC_136?22))
                                                   (+ uninterp?5
                                                        Id_MCDC_136?22)))
                                           (- Id_MCDC_135?21)) 0)
                                    (< 0 Id_MCDC_136?22))
                               (and (<= 0 (+ (ite (and (<= (- Id_MCDC_135?21) 0)
                                                         (<= 0 Id_MCDC_135?21))
                                                  uninterp?5
                                                  (ite (and (<= (- Id_MCDC_136?22) 0)
                                                              (<= 0 Id_MCDC_136?22))
                                                       (+ uninterp?5
                                                            (- Id_MCDC_136?22))
                                                       (+ uninterp?5
                                                            Id_MCDC_136?22)))
                                               (- Id_MCDC_135?21)))
                                      (< Id_MCDC_136?22 0)))
                           (or (and (or (and (<= (+ (ite (and (<= (- 
                                                                  Id_MCDC_135?21) 0)
                                                                (<= 0 Id_MCDC_135?21))
                                                         uninterp?5
                                                         (ite (and (<= 
                                                                    (- 
                                                                    Id_MCDC_136?22) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_136?22))
                                                              (+ uninterp?5
                                                                   (- 
                                                                   Id_MCDC_136?22))
                                                              (+ uninterp?5
                                                                   Id_MCDC_136?22)))
                                                      (- Id_MCDC_135?21)
                                                      (* 4294967296
                                                           Id_MCDC_136?22)) 0)
                                               (< 0 Id_MCDC_136?22))
                                          (and (<= 0 (+ (ite (and (<= 
                                                                    (- 
                                                                    Id_MCDC_135?21) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_135?21))
                                                             uninterp?5
                                                             (ite (and 
                                                                  (<= 
                                                                    (- 
                                                                    Id_MCDC_136?22) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_136?22))
                                                                  (+ 
                                                                  uninterp?5
                                                                    (- 
                                                                    Id_MCDC_136?22))
                                                                  (+ 
                                                                  uninterp?5
                                                                    Id_MCDC_136?22)))
                                                          (- Id_MCDC_135?21)
                                                          (* 4294967296
                                                               Id_MCDC_136?22)))
                                                 (< Id_MCDC_136?22 0)))
                                      (= (- phi_tmp?15) 0))
                                 (and (or (and (<= (+ (- (ite (and (<= 
                                                                    (- 
                                                                    Id_MCDC_135?21) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_135?21))
                                                              uninterp?5
                                                              (ite (and 
                                                                   (<= 
                                                                    (- 
                                                                    Id_MCDC_136?22) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_136?22))
                                                                   (+ 
                                                                   uninterp?5
                                                                    (- 
                                                                    Id_MCDC_136?22))
                                                                   (+ 
                                                                   uninterp?5
                                                                    Id_MCDC_136?22))))
                                                        Id_MCDC_135?21
                                                        (* -4294967295
                                                             Id_MCDC_136?22)) 0)
                                                 (< 0 Id_MCDC_136?22))
                                            (and (<= 0 (+ (- (ite (and 
                                                                  (<= 
                                                                    (- 
                                                                    Id_MCDC_135?21) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_135?21))
                                                                  uninterp?5
                                                                  (ite 
                                                                  (and 
                                                                  (<= 
                                                                    (- 
                                                                    Id_MCDC_136?22) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_136?22))
                                                                  (+ 
                                                                  uninterp?5
                                                                    (- 
                                                                    Id_MCDC_136?22))
                                                                  (+ 
                                                                  uninterp?5
                                                                    Id_MCDC_136?22))))
                                                            Id_MCDC_135?21
                                                            (* -4294967295
                                                                 Id_MCDC_136?22)))
                                                   (< Id_MCDC_136?22 0)))
                                        (= (+ (- phi_tmp?15) 1) 0)))
                           (= (+ (- phi_tmp?14) phi_tmp?15) 0))
                      (and (or (and (<= (+ (- (ite (and (<= (- Id_MCDC_135?21) 0)
                                                          (<= 0 Id_MCDC_135?21))
                                                   uninterp?5
                                                   (ite (and (<= (- Id_MCDC_136?22) 0)
                                                               (<= 0 Id_MCDC_136?22))
                                                        (+ uninterp?5
                                                             (- Id_MCDC_136?22))
                                                        (+ uninterp?5
                                                             Id_MCDC_136?22))))
                                             Id_MCDC_135?21 Id_MCDC_136?22) 0)
                                      (< 0 Id_MCDC_136?22))
                                 (and (<= 0 (+ (- (ite (and (<= (- Id_MCDC_135?21) 0)
                                                              (<= 0 Id_MCDC_135?21))
                                                       uninterp?5
                                                       (ite (and (<= 
                                                                   (- 
                                                                   Id_MCDC_136?22) 0)
                                                                   (<= 
                                                                   0 Id_MCDC_136?22))
                                                            (+ uninterp?5
                                                                 (- Id_MCDC_136?22))
                                                            (+ uninterp?5
                                                                 Id_MCDC_136?22))))
                                                 Id_MCDC_135?21
                                                 Id_MCDC_136?22))
                                        (< Id_MCDC_136?22 0)))
                             (= (- phi_tmp?14) 0)))
                (or (<= (+ phi_tmp?14 1) 0) (<= (+ (- phi_tmp?14) 1) 0))
                (= (+ (- type_err?19) |param0@width'?6|) 0)
                (= (+ (- type_err?16) |return@width'?7|) 0)
                (= (+ (- type_err?20) |param0@pos'?8|) 0)
                (= (+ (- type_err?17) |return@pos'?9|) 0)
                (= (+ |param0'?10|
                        (- (ite (or (<= (+ Id_MCDC_136?22 1) 0)
                                      (<= (+ (- Id_MCDC_136?22) 1) 0))
                                1 0))) 0) (= (+ (- havoc?18) |return'?11|) 0)
                (= (+ |tmp'?12| (- phi_tmp?14)) 0)
                (= (+ (ite (and (<= (- Id_MCDC_135?21) 0)
                                  (<= 0 Id_MCDC_135?21))
                           uninterp?5
                           (ite (and (<= (- Id_MCDC_136?22) 0)
                                       (<= 0 Id_MCDC_136?22))
                                (+ uninterp?5 (- Id_MCDC_136?22))
                                (+ uninterp?5 Id_MCDC_136?22)))
                        (- Id_MCDC_135?21) uninterp?4) 0)
                (or (< 0 Id_MCDC_136?22) (< Id_MCDC_136?22 0))
                (= (+ uninterp?3 (- uninterp?2)) 0)
                (or (< 0 Id_MCDC_136?22) (< Id_MCDC_136?22 0))
                (= (+ uninterp?1 (- uninterp?2)) 0)
                (or (< 0 Id_MCDC_136?22) (< Id_MCDC_136?22 0))
                (= (+ |Id_MCDC_135'?13| (- Id_MCDC_136?22)) 0)
                (= 0 (+ (- uninterp?3) uninterp?2))
                (= 0 (+ (- uninterp?3) uninterp?1))
                (= term_to_project_onto9 (+ |Id_MCDC_135'?13|
                                              (- Id_MCDC_135?21)))
                (= term_to_project_onto8 (+ |Id_MCDC_136'| (- Id_MCDC_136?22)))
                (= term_to_project_onto7 (+ |Id_MCDC_137'| (- Id_MCDC_137?23)))
                (= term_to_project_onto6 (+ |Id_MCDC_138'| (- Id_MCDC_138)))
                (= term_to_project_onto5 (+ |tmp'?12| (- tmp)))
                (= term_to_project_onto4 (+ |return'?11| (- return)))
                (= term_to_project_onto3 (+ |param0'?10| (- param0)))
                (= term_to_project_onto2 (+ |return@pos'?9| (- return@pos)))
                (= term_to_project_onto1 (+ |param0@pos'?8| (- param0@pos)))
                (= term_to_project_onto0 (+ |return@width'?7|
                                              (- return@width)))
                (= term_to_project_onto (+ |param0@width'?6| (- param0@width))))))
(check-sat)
