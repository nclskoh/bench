(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto9 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto3 Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (uninterp?3 Int) (uninterp?4 Int)
            (uninterp?5 Int) (uninterp?6 Int) (|param0@width'?7| Int)
            (|return@width'?8| Int) (|param0@pos'?9| Int)
            (|return@pos'?10| Int) (|param0'?11| Int) (|return'?12| Int)
            (|tmp'?13| Int) (|Id_MCDC_138'?14| Int) (|Id_MCDC_137'?15| Int)
            (|Id_MCDC_136'?16| Int) (|Id_MCDC_135'?17| Int) (phi_tmp?18 Int)
            (phi_tmp?19 Int) (type_err?20 Int) (type_err?21 Int)
            (havoc?22 Int) (type_err?23 Int) (type_err?24 Int)
            (Id_MCDC_138?25 Int) (tmp?26 Int) (Id_MCDC_135?27 Int)
            (Id_MCDC_136?28 Int) (Id_MCDC_137?29 Int) (return@width?30 Int)
            (return@pos?31 Int) (return?32 Int) (param0@width?33 Int)
            (param0@pos?34 Int) (param0?35 Int))
         (and (or (<= (+ Id_MCDC_137?29 1) 0) (<= (+ (- Id_MCDC_137?29) 1) 0))
                (or (< (ite (or (<= (+ Id_MCDC_136?28 1) 0)
                                  (<= (+ (- Id_MCDC_136?28) 1) 0))
                            1 0) 0)
                      (< 0 (ite (or (<= (+ Id_MCDC_136?28 1) 0)
                                      (<= (+ (- Id_MCDC_136?28) 1) 0))
                                1 0)))
                (or (and (or (and (<= (+ (ite (and (<= (- Id_MCDC_135?27) 0)
                                                     (<= 0 Id_MCDC_135?27))
                                              uninterp?6 (- uninterp?5))
                                           (- Id_MCDC_135?27)) 0)
                                    (< 0 Id_MCDC_136?28))
                               (and (<= 0 (+ (ite (and (<= (- Id_MCDC_135?27) 0)
                                                         (<= 0 Id_MCDC_135?27))
                                                  uninterp?6 (- uninterp?5))
                                               (- Id_MCDC_135?27)))
                                      (< Id_MCDC_136?28 0)))
                           (or (and (or (and (<= (+ (ite (and (<= (- 
                                                                  Id_MCDC_135?27) 0)
                                                                (<= 0 Id_MCDC_135?27))
                                                         uninterp?6
                                                         (- uninterp?5))
                                                      (- Id_MCDC_135?27)
                                                      (* 4294967296
                                                           Id_MCDC_136?28)) 0)
                                               (< 0 Id_MCDC_136?28))
                                          (and (<= 0 (+ (ite (and (<= 
                                                                    (- 
                                                                    Id_MCDC_135?27) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_135?27))
                                                             uninterp?6
                                                             (- uninterp?5))
                                                          (- Id_MCDC_135?27)
                                                          (* 4294967296
                                                               Id_MCDC_136?28)))
                                                 (< Id_MCDC_136?28 0)))
                                      (= (- phi_tmp?19) 0))
                                 (and (or (and (<= (+ (- (ite (and (<= 
                                                                    (- 
                                                                    Id_MCDC_135?27) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_135?27))
                                                              uninterp?6
                                                              (- uninterp?5)))
                                                        Id_MCDC_135?27
                                                        (* -4294967295
                                                             Id_MCDC_136?28)) 0)
                                                 (< 0 Id_MCDC_136?28))
                                            (and (<= 0 (+ (- (ite (and 
                                                                  (<= 
                                                                    (- 
                                                                    Id_MCDC_135?27) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_135?27))
                                                                  uninterp?6
                                                                  (- 
                                                                  uninterp?5)))
                                                            Id_MCDC_135?27
                                                            (* -4294967295
                                                                 Id_MCDC_136?28)))
                                                   (< Id_MCDC_136?28 0)))
                                        (= (+ (- phi_tmp?19) 1) 0)))
                           (= (+ (- phi_tmp?18) phi_tmp?19) 0))
                      (and (or (and (<= (+ (- (ite (and (<= (- Id_MCDC_135?27) 0)
                                                          (<= 0 Id_MCDC_135?27))
                                                   uninterp?6 (- uninterp?5)))
                                             Id_MCDC_135?27 Id_MCDC_136?28) 0)
                                      (< 0 Id_MCDC_136?28))
                                 (and (<= 0 (+ (- (ite (and (<= (- Id_MCDC_135?27) 0)
                                                              (<= 0 Id_MCDC_135?27))
                                                       uninterp?6
                                                       (- uninterp?5)))
                                                 Id_MCDC_135?27
                                                 Id_MCDC_136?28))
                                        (< Id_MCDC_136?28 0)))
                             (= (- phi_tmp?18) 0)))
                (or (< phi_tmp?18 0) (< 0 phi_tmp?18))
                (= (+ (- type_err?23) |param0@width'?7|) 0)
                (= (+ (- type_err?20) |return@width'?8|) 0)
                (= (+ (- type_err?24) |param0@pos'?9|) 0)
                (= (+ (- type_err?21) |return@pos'?10|) 0)
                (= (+ |param0'?11|
                        (- (ite (or (<= (+ Id_MCDC_136?28 1) 0)
                                      (<= (+ (- Id_MCDC_136?28) 1) 0))
                                1 0))) 0) (= (+ (- havoc?22) |return'?12|) 0)
                (= (+ |tmp'?13| (- phi_tmp?18)) 0)
                (= (+ (ite (and (<= (- Id_MCDC_135?27) 0)
                                  (<= 0 Id_MCDC_135?27))
                           uninterp?6 (- uninterp?5)) (- Id_MCDC_135?27)
                        uninterp?4) 0)
                (or (< 0 Id_MCDC_136?28) (< Id_MCDC_136?28 0))
                (= (+ uninterp?3 (- uninterp?2)) 0)
                (or (< 0 Id_MCDC_136?28) (< Id_MCDC_136?28 0))
                (= (+ uninterp?1 (- uninterp?2)) 0)
                (or (< 0 Id_MCDC_136?28) (< Id_MCDC_136?28 0))
                (= (+ |Id_MCDC_135'?17| (- Id_MCDC_136?28)) 0)
                (= 0 (+ (- uninterp?3) uninterp?2))
                (= 0 (+ (- uninterp?3) uninterp?1))
                (= term_to_project_onto9 (+ Id_MCDC_135?27
                                              (- |Id_MCDC_135'?17|)))
                (= term_to_project_onto8 (+ Id_MCDC_136?28
                                              (- |Id_MCDC_136'?16|)))
                (= term_to_project_onto7 (+ Id_MCDC_137?29
                                              (- |Id_MCDC_137'?15|)))
                (= term_to_project_onto6 (+ Id_MCDC_138?25
                                              (- |Id_MCDC_138'?14|)))
                (= term_to_project_onto5 (+ tmp?26 (- |tmp'?13|)))
                (= term_to_project_onto4 (+ return?32 (- |return'?12|)))
                (= term_to_project_onto3 (+ param0?35 (- |param0'?11|)))
                (= term_to_project_onto2 (+ return@pos?31
                                              (- |return@pos'?10|)))
                (= term_to_project_onto1 (+ param0@pos?34 (- |param0@pos'?9|)))
                (= term_to_project_onto0 (+ return@width?30
                                              (- |return@width'?8|)))
                (= term_to_project_onto (+ param0@width?33
                                             (- |param0@width'?7|))))))
(check-sat)
