(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(assert (exists
         ((|v6'?1?1| Int) (|v5'?2?2| Int) (|v4'?3?3| Int) (|v3'?4?4| Int)
            (|v2'?5?5| Int) (|v1'?6?6| Int) (|l'?7?7| Int) (|j'?8?8| Int)
            (|k'?9?9| Int) (|i'?10?10| Int) (phi_v6?11?11 Int)
            (phi_v5?12?12 Int) (phi_v4?13?13 Int) (phi_v3?14?14 Int)
            (phi_v2?15?15 Int) (phi_v1?16?16 Int) (phi_j?17?17 Int)
            (phi_k?18?18 Int) (phi_i?19?19 Int) (phi_v5?20?20 Int)
            (phi_v4?21?21 Int) (phi_v3?22?22 Int) (phi_v2?23?23 Int)
            (phi_v1?24?24 Int) (phi_j?25?25 Int) (phi_k?26?26 Int)
            (phi_i?27?27 Int) (phi_v4?28?28 Int) (phi_v3?29?29 Int)
            (phi_v2?30?30 Int) (phi_v1?31?31 Int) (phi_j?32?32 Int)
            (phi_k?33?33 Int) (phi_i?34?34 Int) (phi_v4?35?35 Int)
            (phi_v3?36?36 Int) (phi_v2?37?37 Int) (phi_j?38?38 Int)
            (phi_k?39?39 Int) (phi_i?40?40 Int) (phi_v4?41?41 Int)
            (phi_v3?42?42 Int) (phi_j?43?43 Int) (phi_k?44?44 Int)
            (phi_i?45?45 Int) (phi_v4?46?46 Int) (phi_j?47?47 Int)
            (phi_k?48?48 Int) (phi_i?49?49 Int) (phi_j?50?50 Int)
            (phi_k?51?51 Int) (phi_i?52?52 Int) (phi_j?53?53 Int)
            (phi_k?54?54 Int) (v6?55?55 Int) (v5?56?56 Int) (v1?57?57 Int)
            (v2?58?58 Int) (v3?59?59 Int) (v4?60?60 Int) (i?61?61 Int)
            (j?62?62 Int) (k?63?63 Int) (l?64?64 Int) (n?65?65 Int)
            (remainder?66 Int) (remainder?67 Int) (remainder?68 Int)
            (remainder?69 Int) (remainder?70 Int) (remainder?71 Int)
            (remainder?72 Int) (remainder?73 Int) (remainder?74 Int)
            (remainder?75 Int) (remainder?76 Int) (remainder?77 Int)
            (remainder?78 Int) (remainder?79 Int) (remainder?80 Int)
            (remainder?81 Int) (quotient?82 Int) (quotient?83 Int)
            (quotient?84 Int) (quotient?85 Int) (quotient?86 Int)
            (quotient?87 Int) (quotient?88 Int) (quotient?89 Int)
            (quotient?90 Int) (quotient?91 Int) (quotient?92 Int)
            (quotient?93 Int) (quotient?94 Int) (quotient?95 Int)
            (quotient?96 Int) (quotient?97 Int))
         (and (<= (- v6?55?55) 0) (<= (- v5?56?56) 0) (<= (- v1?57?57) 0)
                (<= (- v2?58?58) 0) (<= (- v3?59?59) 0) (<= (- v4?60?60) 0)
                (<= (- i?61?61) 0) (<= (- j?62?62) 0) (<= (- k?63?63) 0)
                (<= (- l?64?64) 0)
                (= (+ l?64?64 (- k?63?63) (- j?62?62) (- i?61?61)
                        (- v4?60?60) (- v3?59?59) (- v2?58?58) (- v1?57?57)
                        (- v5?56?56) (- v6?55?55)) 0)
                (<= (+ (- n?65?65) l?64?64 1) 0)
                (or (and (or (< (ite (and (<= (- l?64?64) 0)
                                            (<= (- l?64?64) 0))
                                     remainder?66 (- remainder?67)) 0)
                               (< (- (ite (and (<= (- l?64?64) 0)
                                                 (<= (- l?64?64) 0))
                                          remainder?66 (- remainder?67))) 0))
                           (or (and (or (< (ite (and (<= (- l?64?64) 0)
                                                       (<= (- l?64?64) 0))
                                                remainder?68 (- remainder?69)) 0)
                                          (< (- (ite (and (<= (- l?64?64) 0)
                                                            (<= (- l?64?64) 0))
                                                     remainder?68
                                                     (- remainder?69))) 0))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?64?64) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?64?64) 0))
                                                           remainder?70
                                                           (- remainder?71)) 0)
                                                     (< (- (ite (and 
                                                                (<= (- 
                                                                    l?64?64) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?64?64) 0))
                                                                remainder?70
                                                                (- remainder?71))) 0))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?64?64) 0)
                                                                   (<= 
                                                                   (- 
                                                                   l?64?64) 0))
                                                                 remainder?72
                                                                 (- remainder?73)) 0)
                                                                (< (- 
                                                                   (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                   remainder?72
                                                                   (- 
                                                                   remainder?73))) 0))
                                                            (or (and 
                                                                  (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?74
                                                                    (- 
                                                                    remainder?75)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?74
                                                                    (- 
                                                                    remainder?75))) 0))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?76
                                                                    (- 
                                                                    remainder?77)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?76
                                                                    (- 
                                                                    remainder?77))) 0))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?78
                                                                    (- 
                                                                    remainder?79)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?78
                                                                    (- 
                                                                    remainder?79))) 0))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?80
                                                                    (- 
                                                                    remainder?81)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?80
                                                                    (- 
                                                                    remainder?81))) 0))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?54?54)
                                                                    k?63?63 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?53?53)
                                                                    j?62?62) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?80
                                                                    (- 
                                                                    remainder?81)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?54?54)
                                                                    k?63?63) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?53?53)
                                                                    j?62?62 1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?52?52)
                                                                    i?61?61) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?51?51)
                                                                    phi_k?54?54) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?50?50)
                                                                    phi_j?53?53) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?78
                                                                    (- 
                                                                    remainder?79)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?52?52)
                                                                    i?61?61 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?51?51)
                                                                    k?63?63) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?50?50)
                                                                    j?62?62) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?49?49)
                                                                    phi_i?52?52) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?48?48)
                                                                    phi_k?51?51) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?47?47)
                                                                    phi_j?50?50) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?46?46)
                                                                    v4?60?60) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?76
                                                                    (- 
                                                                    remainder?77)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?49?49)
                                                                    i?61?61) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?48?48)
                                                                    k?63?63) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?47?47)
                                                                    j?62?62) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?46?46)
                                                                    v4?60?60
                                                                    1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?45?45)
                                                                    phi_i?49?49) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44?44)
                                                                    phi_k?48?48) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43?43)
                                                                    phi_j?47?47) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v3?42?42)
                                                                    v3?59?59) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?41?41)
                                                                    phi_v4?46?46) 0))
                                                                  (and 
                                                                  (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?74
                                                                    (- 
                                                                    remainder?75)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?45?45)
                                                                    i?61?61) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44?44)
                                                                    k?63?63) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43?43)
                                                                    j?62?62) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v3?42?42)
                                                                    v3?59?59
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?41?41)
                                                                    v4?60?60) 0)))
                                                            (= (+ (- 
                                                                    phi_i?40?40)
                                                                    phi_i?45?45) 0)
                                                            (= (+ (- 
                                                                    phi_k?39?39)
                                                                    phi_k?44?44) 0)
                                                            (= (+ (- 
                                                                    phi_j?38?38)
                                                                    phi_j?43?43) 0)
                                                            (= (+ (- 
                                                                    phi_v2?37?37)
                                                                    v2?58?58) 0)
                                                            (= (+ (- 
                                                                    phi_v3?36?36)
                                                                    phi_v3?42?42) 0)
                                                            (= (+ (- 
                                                                    phi_v4?35?35)
                                                                    phi_v4?41?41) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64?64) 0))
                                                                    remainder?72
                                                                    (- 
                                                                    remainder?73)) 0)
                                                              (= (+ (- 
                                                                    phi_i?40?40)
                                                                    i?61?61) 0)
                                                              (= (+ (- 
                                                                    phi_k?39?39)
                                                                    k?63?63) 0)
                                                              (= (+ (- 
                                                                    phi_j?38?38)
                                                                    j?62?62) 0)
                                                              (= (+ (- 
                                                                    phi_v2?37?37)
                                                                    v2?58?58
                                                                    1) 0)
                                                              (= (+ (- 
                                                                    phi_v3?36?36)
                                                                    v3?59?59) 0)
                                                              (= (+ (- 
                                                                    phi_v4?35?35)
                                                                    v4?60?60) 0)))
                                                 (= (+ (- phi_i?34?34)
                                                         phi_i?40?40) 0)
                                                 (= (+ (- phi_k?33?33)
                                                         phi_k?39?39) 0)
                                                 (= (+ (- phi_j?32?32)
                                                         phi_j?38?38) 0)
                                                 (= (+ (- phi_v1?31?31)
                                                         v1?57?57) 0)
                                                 (= (+ (- phi_v2?30?30)
                                                         phi_v2?37?37) 0)
                                                 (= (+ (- phi_v3?29?29)
                                                         phi_v3?36?36) 0)
                                                 (= (+ (- phi_v4?28?28)
                                                         phi_v4?35?35) 0))
                                            (and (= (ite (and (<= (- 
                                                                  l?64?64) 0)
                                                                (<= (- 
                                                                    l?64?64) 0))
                                                         remainder?70
                                                         (- remainder?71)) 0)
                                                   (= (+ (- phi_i?34?34)
                                                           i?61?61) 0)
                                                   (= (+ (- phi_k?33?33)
                                                           k?63?63) 0)
                                                   (= (+ (- phi_j?32?32)
                                                           j?62?62) 0)
                                                   (= (+ (- phi_v1?31?31)
                                                           v1?57?57 1) 0)
                                                   (= (+ (- phi_v2?30?30)
                                                           v2?58?58) 0)
                                                   (= (+ (- phi_v3?29?29)
                                                           v3?59?59) 0)
                                                   (= (+ (- phi_v4?28?28)
                                                           v4?60?60) 0)))
                                      (= (+ (- phi_i?27?27) phi_i?34?34) 0)
                                      (= (+ (- phi_k?26?26) phi_k?33?33) 0)
                                      (= (+ (- phi_j?25?25) phi_j?32?32) 0)
                                      (= (+ (- phi_v1?24?24) phi_v1?31?31) 0)
                                      (= (+ (- phi_v2?23?23) phi_v2?30?30) 0)
                                      (= (+ (- phi_v3?22?22) phi_v3?29?29) 0)
                                      (= (+ (- phi_v4?21?21) phi_v4?28?28) 0)
                                      (= (+ (- phi_v5?20?20) v5?56?56) 0))
                                 (and (= (ite (and (<= (- l?64?64) 0)
                                                     (<= (- l?64?64) 0))
                                              remainder?68 (- remainder?69)) 0)
                                        (= (+ (- phi_i?27?27) i?61?61) 0)
                                        (= (+ (- phi_k?26?26) k?63?63) 0)
                                        (= (+ (- phi_j?25?25) j?62?62) 0)
                                        (= (+ (- phi_v1?24?24) v1?57?57) 0)
                                        (= (+ (- phi_v2?23?23) v2?58?58) 0)
                                        (= (+ (- phi_v3?22?22) v3?59?59) 0)
                                        (= (+ (- phi_v4?21?21) v4?60?60) 0)
                                        (= (+ (- phi_v5?20?20) v5?56?56 1) 0)))
                           (= (+ (- phi_i?19?19) phi_i?27?27) 0)
                           (= (+ (- phi_k?18?18) phi_k?26?26) 0)
                           (= (+ (- phi_j?17?17) phi_j?25?25) 0)
                           (= (+ (- phi_v1?16?16) phi_v1?24?24) 0)
                           (= (+ (- phi_v2?15?15) phi_v2?23?23) 0)
                           (= (+ (- phi_v3?14?14) phi_v3?22?22) 0)
                           (= (+ (- phi_v4?13?13) phi_v4?21?21) 0)
                           (= (+ (- phi_v5?12?12) phi_v5?20?20) 0)
                           (= (+ (- phi_v6?11?11) v6?55?55) 0))
                      (and (= (ite (and (<= (- l?64?64) 0) (<= (- l?64?64) 0))
                                   remainder?66 (- remainder?67)) 0)
                             (= (+ (- phi_i?19?19) i?61?61) 0)
                             (= (+ (- phi_k?18?18) k?63?63) 0)
                             (= (+ (- phi_j?17?17) j?62?62) 0)
                             (= (+ (- phi_v1?16?16) v1?57?57) 0)
                             (= (+ (- phi_v2?15?15) v2?58?58) 0)
                             (= (+ (- phi_v3?14?14) v3?59?59) 0)
                             (= (+ (- phi_v4?13?13) v4?60?60) 0)
                             (= (+ (- phi_v5?12?12) v5?56?56) 0)
                             (= (+ (- phi_v6?11?11) v6?55?55 1) 0)))
                (= (+ phi_v6?11?11 phi_v5?12?12 phi_v4?13?13 phi_v3?14?14
                        phi_v2?15?15 phi_v1?16?16 phi_j?17?17 phi_k?18?18
                        phi_i?19?19 (- l?64?64) -1) 0)
                (= (+ |v6'?1?1| (- phi_v6?11?11)) 0)
                (= (+ |v5'?2?2| (- phi_v5?12?12)) 0)
                (= (+ |v4'?3?3| (- phi_v4?13?13)) 0)
                (= (+ |v3'?4?4| (- phi_v3?14?14)) 0)
                (= (+ |v2'?5?5| (- phi_v2?15?15)) 0)
                (= (+ |v1'?6?6| (- phi_v1?16?16)) 0)
                (= (+ |l'?7?7| (- l?64?64) -1) 0)
                (= (+ |j'?8?8| (- phi_j?17?17)) 0)
                (= (+ |k'?9?9| (- phi_k?18?18)) 0)
                (= (+ |i'?10?10| (- phi_i?19?19)) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ |i'?10?10| (- i?61?61)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |k'?9?9| (- k?63?63)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |j'?8?8| (- j?62?62)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |l'?7?7| (- l?64?64)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |v1'?6?6| (- v1?57?57)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |v2'?5?5| (- v2?58?58)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |v3'?4?4| (- v3?59?59)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |v4'?3?3| (- v4?60?60)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |v5'?2?2| (- v5?56?56)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |v6'?1?1| (- v6?55?55)))) 0)
                (= (- l?64?64) (+ (* 2 quotient?97) remainder?81))
                (<= 0 remainder?81)
                (or (<= remainder?81 (+ 2 -1)) (<= remainder?81 (+ -2 -1)))
                (= l?64?64 (+ (* 2 quotient?96) remainder?80))
                (<= 0 remainder?80)
                (or (<= remainder?80 (+ 2 -1)) (<= remainder?80 (+ -2 -1)))
                (= (- l?64?64) (+ (* 3 quotient?95) remainder?79))
                (<= 0 remainder?79)
                (or (<= remainder?79 (+ 3 -1)) (<= remainder?79 (+ -3 -1)))
                (= l?64?64 (+ (* 3 quotient?94) remainder?78))
                (<= 0 remainder?78)
                (or (<= remainder?78 (+ 3 -1)) (<= remainder?78 (+ -3 -1)))
                (= (- l?64?64) (+ (* 4 quotient?93) remainder?77))
                (<= 0 remainder?77)
                (or (<= remainder?77 (+ 4 -1)) (<= remainder?77 (+ -4 -1)))
                (= l?64?64 (+ (* 4 quotient?92) remainder?76))
                (<= 0 remainder?76)
                (or (<= remainder?76 (+ 4 -1)) (<= remainder?76 (+ -4 -1)))
                (= (- l?64?64) (+ (* 5 quotient?91) remainder?75))
                (<= 0 remainder?75)
                (or (<= remainder?75 (+ 5 -1)) (<= remainder?75 (+ -5 -1)))
                (= l?64?64 (+ (* 5 quotient?90) remainder?74))
                (<= 0 remainder?74)
                (or (<= remainder?74 (+ 5 -1)) (<= remainder?74 (+ -5 -1)))
                (= (- l?64?64) (+ (* 6 quotient?89) remainder?73))
                (<= 0 remainder?73)
                (or (<= remainder?73 (+ 6 -1)) (<= remainder?73 (+ -6 -1)))
                (= l?64?64 (+ (* 6 quotient?88) remainder?72))
                (<= 0 remainder?72)
                (or (<= remainder?72 (+ 6 -1)) (<= remainder?72 (+ -6 -1)))
                (= (- l?64?64) (+ (* 7 quotient?87) remainder?71))
                (<= 0 remainder?71)
                (or (<= remainder?71 (+ 7 -1)) (<= remainder?71 (+ -7 -1)))
                (= l?64?64 (+ (* 7 quotient?86) remainder?70))
                (<= 0 remainder?70)
                (or (<= remainder?70 (+ 7 -1)) (<= remainder?70 (+ -7 -1)))
                (= (- l?64?64) (+ (* 8 quotient?85) remainder?69))
                (<= 0 remainder?69)
                (or (<= remainder?69 (+ 8 -1)) (<= remainder?69 (+ -8 -1)))
                (= l?64?64 (+ (* 8 quotient?84) remainder?68))
                (<= 0 remainder?68)
                (or (<= remainder?68 (+ 8 -1)) (<= remainder?68 (+ -8 -1)))
                (= (- l?64?64) (+ (* 9 quotient?83) remainder?67))
                (<= 0 remainder?67)
                (or (<= remainder?67 (+ 9 -1)) (<= remainder?67 (+ -9 -1)))
                (= l?64?64 (+ (* 9 quotient?82) remainder?66))
                (<= 0 remainder?66)
                (or (<= remainder?66 (+ 9 -1)) (<= remainder?66 (+ -9 -1))))))
(check-sat)