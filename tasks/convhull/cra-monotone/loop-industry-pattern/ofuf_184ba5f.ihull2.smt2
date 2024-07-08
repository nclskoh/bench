(declare-const uninterp0 Int)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto5 Real)
(declare-const tmp Int)
(declare-const uninterp3 Int)
(declare-const |return@pos'| Int)
(declare-const |tmp'| Int)
(declare-const |return'| Int)
(declare-const type_err1 Int)
(declare-const term_to_project_onto6 Real)
(declare-const Id_MCDC_137 Int)
(declare-const term_to_project_onto1 Real)
(declare-const param0@pos Int)
(declare-const havoc Int)
(declare-const term_to_project_onto7 Real)
(declare-const param0@width Int)
(declare-const |Id_MCDC_136'| Int)
(declare-const uninterp Int)
(declare-const Id_MCDC_135 Int)
(declare-const term_to_project_onto9 Real)
(declare-const uninterp1 Int)
(declare-const return Int)
(declare-const type_err Int)
(declare-const type_err0 Int)
(declare-const return@width Int)
(declare-const return@pos Int)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const |Id_MCDC_138'| Int)
(declare-const term_to_project_onto4 Real)
(declare-const Id_MCDC_136 Int)
(declare-const Id_MCDC_138 Int)
(declare-const param0 Int)
(declare-const |Id_MCDC_135'| Int)
(declare-const |return@width'| Int)
(declare-const |Id_MCDC_137'| Int)
(declare-const phi_tmp Int)
(declare-const |param0@width'| Int)
(declare-const type_err2 Int)
(declare-const |param0'| Int)
(declare-const |param0@pos'| Int)
(declare-const uninterp2 Int)
(declare-const term_to_project_onto8 Real)
(declare-const phi_tmp0 Int)
(declare-const term_to_project_onto Real)
(assert (and (or (<= (+ Id_MCDC_137 1) 0) (<= (+ (- Id_MCDC_137) 1) 0))
               (or (<= (+ (ite (or (<= (+ Id_MCDC_136 1) 0)
                                     (<= (+ (- Id_MCDC_136) 1) 0))
                               1 0) 1) 0)
                     (<= (+ (- (ite (or (<= (+ Id_MCDC_136 1) 0)
                                          (<= (+ (- Id_MCDC_136) 1) 0))
                                    1 0)) 1) 0))
               (or (and (or (and (<= (+ (ite (and (<= (- Id_MCDC_135) 0)
                                                    (<= 0 Id_MCDC_135))
                                             uninterp
                                             (ite (and (<= (- Id_MCDC_136) 0)
                                                         (<= 0 Id_MCDC_136))
                                                  (+ uninterp (- Id_MCDC_136))
                                                  (+ uninterp Id_MCDC_136)))
                                          (- Id_MCDC_135)) 0)
                                   (< 0 Id_MCDC_136))
                              (and (<= 0 (+ (ite (and (<= (- Id_MCDC_135) 0)
                                                        (<= 0 Id_MCDC_135))
                                                 uninterp
                                                 (ite (and (<= (- Id_MCDC_136) 0)
                                                             (<= 0 Id_MCDC_136))
                                                      (+ uninterp
                                                           (- Id_MCDC_136))
                                                      (+ uninterp Id_MCDC_136)))
                                              (- Id_MCDC_135)))
                                     (< Id_MCDC_136 0)))
                          (or (and (or (and (<= (+ (ite (and (<= (- Id_MCDC_135) 0)
                                                               (<= 0 Id_MCDC_135))
                                                        uninterp
                                                        (ite (and (<= 
                                                                    (- 
                                                                    Id_MCDC_136) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_136))
                                                             (+ uninterp
                                                                  (- 
                                                                  Id_MCDC_136))
                                                             (+ uninterp
                                                                  Id_MCDC_136)))
                                                     (- Id_MCDC_135)
                                                     (* 4294967296
                                                          Id_MCDC_136)) 0)
                                              (< 0 Id_MCDC_136))
                                         (and (<= 0 (+ (ite (and (<= 
                                                                   (- 
                                                                   Id_MCDC_135) 0)
                                                                   (<= 
                                                                   0 Id_MCDC_135))
                                                            uninterp
                                                            (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   Id_MCDC_136) 0)
                                                                   (<= 
                                                                   0 Id_MCDC_136))
                                                                 (+ uninterp
                                                                    (- 
                                                                    Id_MCDC_136))
                                                                 (+ uninterp
                                                                    Id_MCDC_136)))
                                                         (- Id_MCDC_135)
                                                         (* 4294967296
                                                              Id_MCDC_136)))
                                                (< Id_MCDC_136 0)))
                                     (= (- phi_tmp) 0))
                                (and (or (and (<= (+ (- (ite (and (<= 
                                                                    (- 
                                                                    Id_MCDC_135) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_135))
                                                             uninterp
                                                             (ite (and 
                                                                  (<= 
                                                                    (- 
                                                                    Id_MCDC_136) 0)
                                                                    (<= 
                                                                    0 Id_MCDC_136))
                                                                  (+ 
                                                                  uninterp
                                                                    (- 
                                                                    Id_MCDC_136))
                                                                  (+ 
                                                                  uninterp
                                                                    Id_MCDC_136))))
                                                       Id_MCDC_135
                                                       (* -4294967295
                                                            Id_MCDC_136)) 0)
                                                (< 0 Id_MCDC_136))
                                           (and (<= 0 (+ (- (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   Id_MCDC_135) 0)
                                                                   (<= 
                                                                   0 Id_MCDC_135))
                                                                 uninterp
                                                                 (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   Id_MCDC_136) 0)
                                                                   (<= 
                                                                   0 Id_MCDC_136))
                                                                 (+ uninterp
                                                                    (- 
                                                                    Id_MCDC_136))
                                                                 (+ uninterp
                                                                    Id_MCDC_136))))
                                                           Id_MCDC_135
                                                           (* -4294967295
                                                                Id_MCDC_136)))
                                                  (< Id_MCDC_136 0)))
                                       (= (+ (- phi_tmp) 1) 0)))
                          (= (+ (- phi_tmp0) phi_tmp) 0))
                     (and (or (and (<= (+ (- (ite (and (<= (- Id_MCDC_135) 0)
                                                         (<= 0 Id_MCDC_135))
                                                  uninterp
                                                  (ite (and (<= (- Id_MCDC_136) 0)
                                                              (<= 0 Id_MCDC_136))
                                                       (+ uninterp
                                                            (- Id_MCDC_136))
                                                       (+ uninterp
                                                            Id_MCDC_136))))
                                            Id_MCDC_135 Id_MCDC_136) 0)
                                     (< 0 Id_MCDC_136))
                                (and (<= 0 (+ (- (ite (and (<= (- Id_MCDC_135) 0)
                                                             (<= 0 Id_MCDC_135))
                                                      uninterp
                                                      (ite (and (<= (- 
                                                                    Id_MCDC_136) 0)
                                                                  (<= 
                                                                  0 Id_MCDC_136))
                                                           (+ uninterp
                                                                (- Id_MCDC_136))
                                                           (+ uninterp
                                                                Id_MCDC_136))))
                                                Id_MCDC_135 Id_MCDC_136))
                                       (< Id_MCDC_136 0))) (= (- phi_tmp0) 0)))
               (or (<= (+ phi_tmp0 1) 0) (<= (+ (- phi_tmp0) 1) 0))
               (= (+ (- type_err0) |param0@width'|) 0)
               (= (+ (- type_err2) |return@width'|) 0)
               (= (+ (- type_err) |param0@pos'|) 0)
               (= (+ (- type_err1) |return@pos'|) 0)
               (= (+ |param0'|
                       (- (ite (or (<= (+ Id_MCDC_136 1) 0)
                                     (<= (+ (- Id_MCDC_136) 1) 0))
                               1 0))) 0) (= (+ (- havoc) |return'|) 0)
               (= (+ |tmp'| (- phi_tmp0)) 0)
               (= (+ (ite (and (<= (- Id_MCDC_135) 0) (<= 0 Id_MCDC_135))
                          uninterp
                          (ite (and (<= (- Id_MCDC_136) 0) (<= 0 Id_MCDC_136))
                               (+ uninterp (- Id_MCDC_136))
                               (+ uninterp Id_MCDC_136))) (- Id_MCDC_135)
                       uninterp0) 0) (or (< 0 Id_MCDC_136) (< Id_MCDC_136 0))
               (= (+ uninterp1 (- uninterp2)) 0)
               (or (< 0 Id_MCDC_136) (< Id_MCDC_136 0))
               (= (+ uninterp3 (- uninterp2)) 0)
               (or (< 0 Id_MCDC_136) (< Id_MCDC_136 0))
               (= (+ |Id_MCDC_135'| (- Id_MCDC_136)) 0)
               (= 0 (+ (- uninterp1) uninterp2))
               (= 0 (+ (- uninterp1) uninterp3))
               (= term_to_project_onto9 (+ |Id_MCDC_135'| (- Id_MCDC_135)))
               (= term_to_project_onto8 (+ |Id_MCDC_136'| (- Id_MCDC_136)))
               (= term_to_project_onto7 (+ |Id_MCDC_137'| (- Id_MCDC_137)))
               (= term_to_project_onto6 (+ |Id_MCDC_138'| (- Id_MCDC_138)))
               (= term_to_project_onto5 (+ |tmp'| (- tmp)))
               (= term_to_project_onto4 (+ |return'| (- return)))
               (= term_to_project_onto3 (+ |param0'| (- param0)))
               (= term_to_project_onto2 (+ |return@pos'| (- return@pos)))
               (= term_to_project_onto1 (+ |param0@pos'| (- param0@pos)))
               (= term_to_project_onto0 (+ |return@width'| (- return@width)))
               (= term_to_project_onto (+ |param0@width'| (- param0@width)))))
(check-sat)
