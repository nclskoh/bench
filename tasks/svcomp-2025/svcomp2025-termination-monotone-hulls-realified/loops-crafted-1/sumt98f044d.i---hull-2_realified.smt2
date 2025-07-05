(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto9 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto6 Real)
(assert (exists
         ((|v6'?1_realified?1| Real) (|v5'?2_realified?2| Real)
            (|v4'?3_realified?3| Real) (|v3'?4_realified?4| Real)
            (|v2'?5_realified?5| Real) (|v1'?6_realified?6| Real)
            (|l'?7_realified?7| Real) (|j'?8_realified?8| Real)
            (|k'?9_realified?9| Real) (|i'?10_realified?10| Real)
            (phi_v6?11_realified?11 Real) (phi_v5?12_realified?12 Real)
            (phi_v4?13_realified?13 Real) (phi_v3?14_realified?14 Real)
            (phi_v2?15_realified?15 Real) (phi_v1?16_realified?16 Real)
            (phi_j?17_realified?17 Real) (phi_k?18_realified?18 Real)
            (phi_i?19_realified?19 Real) (phi_v5?20_realified?20 Real)
            (phi_v4?21_realified?21 Real) (phi_v3?22_realified?22 Real)
            (phi_v2?23_realified?23 Real) (phi_v1?24_realified?24 Real)
            (phi_j?25_realified?25 Real) (phi_k?26_realified?26 Real)
            (phi_i?27_realified?27 Real) (phi_v4?28_realified?28 Real)
            (phi_v3?29_realified?29 Real) (phi_v2?30_realified?30 Real)
            (phi_v1?31_realified?31 Real) (phi_j?32_realified?32 Real)
            (phi_k?33_realified?33 Real) (phi_i?34_realified?34 Real)
            (phi_v4?35_realified?35 Real) (phi_v3?36_realified?36 Real)
            (phi_v2?37_realified?37 Real) (phi_j?38_realified?38 Real)
            (phi_k?39_realified?39 Real) (phi_i?40_realified?40 Real)
            (phi_v4?41_realified?41 Real) (phi_v3?42_realified?42 Real)
            (phi_j?43_realified?43 Real) (phi_k?44_realified?44 Real)
            (phi_i?45_realified?45 Real) (phi_v4?46_realified?46 Real)
            (phi_j?47_realified?47 Real) (phi_k?48_realified?48 Real)
            (phi_i?49_realified?49 Real) (phi_j?50_realified?50 Real)
            (phi_k?51_realified?51 Real) (phi_i?52_realified?52 Real)
            (phi_j?53_realified?53 Real) (phi_k?54_realified?54 Real)
            (v6?55_realified?55 Real) (v5?56_realified?56 Real)
            (v1?57_realified?57 Real) (v2?58_realified?58 Real)
            (v3?59_realified?59 Real) (v4?60_realified?60 Real)
            (i?61_realified?61 Real) (j?62_realified?62 Real)
            (k?63_realified?63 Real) (l?64_realified?64 Real)
            (n?65_realified?65 Real) (remainder_realified?66 Real)
            (remainder_realified?67 Real) (remainder_realified?68 Real)
            (remainder_realified?69 Real) (remainder_realified?70 Real)
            (remainder_realified?71 Real) (remainder_realified?72 Real)
            (remainder_realified?73 Real) (remainder_realified?74 Real)
            (remainder_realified?75 Real) (remainder_realified?76 Real)
            (remainder_realified?77 Real) (remainder_realified?78 Real)
            (remainder_realified?79 Real) (remainder_realified?80 Real)
            (remainder_realified?81 Real) (quotient_realified?82 Real)
            (quotient_realified?83 Real) (quotient_realified?84 Real)
            (quotient_realified?85 Real) (quotient_realified?86 Real)
            (quotient_realified?87 Real) (quotient_realified?88 Real)
            (quotient_realified?89 Real) (quotient_realified?90 Real)
            (quotient_realified?91 Real) (quotient_realified?92 Real)
            (quotient_realified?93 Real) (quotient_realified?94 Real)
            (quotient_realified?95 Real) (quotient_realified?96 Real)
            (quotient_realified?97 Real))
         (and (<= (- v6?55_realified?55) 0) (<= (- v5?56_realified?56) 0)
                (<= (- v1?57_realified?57) 0) (<= (- v2?58_realified?58) 0)
                (<= (- v3?59_realified?59) 0) (<= (- v4?60_realified?60) 0)
                (<= (- i?61_realified?61) 0) (<= (- j?62_realified?62) 0)
                (<= (- k?63_realified?63) 0) (<= (- l?64_realified?64) 0)
                (= (+ l?64_realified?64 (- k?63_realified?63)
                        (- j?62_realified?62) (- i?61_realified?61)
                        (- v4?60_realified?60) (- v3?59_realified?59)
                        (- v2?58_realified?58) (- v1?57_realified?57)
                        (- v5?56_realified?56) (- v6?55_realified?55)) 0)
                (<= (+ (- n?65_realified?65) l?64_realified?64 1) 0)
                (or (and (or (< (ite (and (<= (- l?64_realified?64) 0)
                                            (<= (- l?64_realified?64) 0))
                                     remainder_realified?66
                                     (- remainder_realified?67)) 0)
                               (< (- (ite (and (<= (- l?64_realified?64) 0)
                                                 (<= (- l?64_realified?64) 0))
                                          remainder_realified?66
                                          (- remainder_realified?67))) 0))
                           (or (and (or (< (ite (and (<= (- l?64_realified?64) 0)
                                                       (<= (- l?64_realified?64) 0))
                                                remainder_realified?68
                                                (- remainder_realified?69)) 0)
                                          (< (- (ite (and (<= (- l?64_realified?64) 0)
                                                            (<= (- l?64_realified?64) 0))
                                                     remainder_realified?68
                                                     (- remainder_realified?69))) 0))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?64_realified?64) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?64_realified?64) 0))
                                                           remainder_realified?70
                                                           (- remainder_realified?71)) 0)
                                                     (< (- (ite (and 
                                                                (<= (- 
                                                                    l?64_realified?64) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?64_realified?64) 0))
                                                                remainder_realified?70
                                                                (- remainder_realified?71))) 0))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?64_realified?64) 0)
                                                                   (<= 
                                                                   (- 
                                                                   l?64_realified?64) 0))
                                                                 remainder_realified?72
                                                                 (- remainder_realified?73)) 0)
                                                                (< (- 
                                                                   (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                   remainder_realified?72
                                                                   (- 
                                                                   remainder_realified?73))) 0))
                                                            (or (and 
                                                                  (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?74
                                                                    (- 
                                                                    remainder_realified?75)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?74
                                                                    (- 
                                                                    remainder_realified?75))) 0))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?76
                                                                    (- 
                                                                    remainder_realified?77)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?76
                                                                    (- 
                                                                    remainder_realified?77))) 0))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?78
                                                                    (- 
                                                                    remainder_realified?79)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?78
                                                                    (- 
                                                                    remainder_realified?79))) 0))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?80
                                                                    (- 
                                                                    remainder_realified?81)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?80
                                                                    (- 
                                                                    remainder_realified?81))) 0))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?54_realified?54)
                                                                    k?63_realified?63
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?53_realified?53)
                                                                    j?62_realified?62) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?80
                                                                    (- 
                                                                    remainder_realified?81)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?54_realified?54)
                                                                    k?63_realified?63) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?53_realified?53)
                                                                    j?62_realified?62
                                                                    1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?52_realified?52)
                                                                    i?61_realified?61) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?51_realified?51)
                                                                    phi_k?54_realified?54) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?50_realified?50)
                                                                    phi_j?53_realified?53) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?78
                                                                    (- 
                                                                    remainder_realified?79)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?52_realified?52)
                                                                    i?61_realified?61
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?51_realified?51)
                                                                    k?63_realified?63) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?50_realified?50)
                                                                    j?62_realified?62) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?49_realified?49)
                                                                    phi_i?52_realified?52) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?48_realified?48)
                                                                    phi_k?51_realified?51) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?47_realified?47)
                                                                    phi_j?50_realified?50) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?46_realified?46)
                                                                    v4?60_realified?60) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?76
                                                                    (- 
                                                                    remainder_realified?77)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?49_realified?49)
                                                                    i?61_realified?61) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?48_realified?48)
                                                                    k?63_realified?63) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?47_realified?47)
                                                                    j?62_realified?62) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?46_realified?46)
                                                                    v4?60_realified?60
                                                                    1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?45_realified?45)
                                                                    phi_i?49_realified?49) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44_realified?44)
                                                                    phi_k?48_realified?48) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43_realified?43)
                                                                    phi_j?47_realified?47) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v3?42_realified?42)
                                                                    v3?59_realified?59) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?41_realified?41)
                                                                    phi_v4?46_realified?46) 0))
                                                                  (and 
                                                                  (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?74
                                                                    (- 
                                                                    remainder_realified?75)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?45_realified?45)
                                                                    i?61_realified?61) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44_realified?44)
                                                                    k?63_realified?63) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43_realified?43)
                                                                    j?62_realified?62) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v3?42_realified?42)
                                                                    v3?59_realified?59
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?41_realified?41)
                                                                    v4?60_realified?60) 0)))
                                                            (= (+ (- 
                                                                    phi_i?40_realified?40)
                                                                    phi_i?45_realified?45) 0)
                                                            (= (+ (- 
                                                                    phi_k?39_realified?39)
                                                                    phi_k?44_realified?44) 0)
                                                            (= (+ (- 
                                                                    phi_j?38_realified?38)
                                                                    phi_j?43_realified?43) 0)
                                                            (= (+ (- 
                                                                    phi_v2?37_realified?37)
                                                                    v2?58_realified?58) 0)
                                                            (= (+ (- 
                                                                    phi_v3?36_realified?36)
                                                                    phi_v3?42_realified?42) 0)
                                                            (= (+ (- 
                                                                    phi_v4?35_realified?35)
                                                                    phi_v4?41_realified?41) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?64_realified?64) 0))
                                                                    remainder_realified?72
                                                                    (- 
                                                                    remainder_realified?73)) 0)
                                                              (= (+ (- 
                                                                    phi_i?40_realified?40)
                                                                    i?61_realified?61) 0)
                                                              (= (+ (- 
                                                                    phi_k?39_realified?39)
                                                                    k?63_realified?63) 0)
                                                              (= (+ (- 
                                                                    phi_j?38_realified?38)
                                                                    j?62_realified?62) 0)
                                                              (= (+ (- 
                                                                    phi_v2?37_realified?37)
                                                                    v2?58_realified?58
                                                                    1) 0)
                                                              (= (+ (- 
                                                                    phi_v3?36_realified?36)
                                                                    v3?59_realified?59) 0)
                                                              (= (+ (- 
                                                                    phi_v4?35_realified?35)
                                                                    v4?60_realified?60) 0)))
                                                 (= (+ (- phi_i?34_realified?34)
                                                         phi_i?40_realified?40) 0)
                                                 (= (+ (- phi_k?33_realified?33)
                                                         phi_k?39_realified?39) 0)
                                                 (= (+ (- phi_j?32_realified?32)
                                                         phi_j?38_realified?38) 0)
                                                 (= (+ (- phi_v1?31_realified?31)
                                                         v1?57_realified?57) 0)
                                                 (= (+ (- phi_v2?30_realified?30)
                                                         phi_v2?37_realified?37) 0)
                                                 (= (+ (- phi_v3?29_realified?29)
                                                         phi_v3?36_realified?36) 0)
                                                 (= (+ (- phi_v4?28_realified?28)
                                                         phi_v4?35_realified?35) 0))
                                            (and (= (ite (and (<= (- 
                                                                  l?64_realified?64) 0)
                                                                (<= (- 
                                                                    l?64_realified?64) 0))
                                                         remainder_realified?70
                                                         (- remainder_realified?71)) 0)
                                                   (= (+ (- phi_i?34_realified?34)
                                                           i?61_realified?61) 0)
                                                   (= (+ (- phi_k?33_realified?33)
                                                           k?63_realified?63) 0)
                                                   (= (+ (- phi_j?32_realified?32)
                                                           j?62_realified?62) 0)
                                                   (= (+ (- phi_v1?31_realified?31)
                                                           v1?57_realified?57
                                                           1) 0)
                                                   (= (+ (- phi_v2?30_realified?30)
                                                           v2?58_realified?58) 0)
                                                   (= (+ (- phi_v3?29_realified?29)
                                                           v3?59_realified?59) 0)
                                                   (= (+ (- phi_v4?28_realified?28)
                                                           v4?60_realified?60) 0)))
                                      (= (+ (- phi_i?27_realified?27)
                                              phi_i?34_realified?34) 0)
                                      (= (+ (- phi_k?26_realified?26)
                                              phi_k?33_realified?33) 0)
                                      (= (+ (- phi_j?25_realified?25)
                                              phi_j?32_realified?32) 0)
                                      (= (+ (- phi_v1?24_realified?24)
                                              phi_v1?31_realified?31) 0)
                                      (= (+ (- phi_v2?23_realified?23)
                                              phi_v2?30_realified?30) 0)
                                      (= (+ (- phi_v3?22_realified?22)
                                              phi_v3?29_realified?29) 0)
                                      (= (+ (- phi_v4?21_realified?21)
                                              phi_v4?28_realified?28) 0)
                                      (= (+ (- phi_v5?20_realified?20)
                                              v5?56_realified?56) 0))
                                 (and (= (ite (and (<= (- l?64_realified?64) 0)
                                                     (<= (- l?64_realified?64) 0))
                                              remainder_realified?68
                                              (- remainder_realified?69)) 0)
                                        (= (+ (- phi_i?27_realified?27)
                                                i?61_realified?61) 0)
                                        (= (+ (- phi_k?26_realified?26)
                                                k?63_realified?63) 0)
                                        (= (+ (- phi_j?25_realified?25)
                                                j?62_realified?62) 0)
                                        (= (+ (- phi_v1?24_realified?24)
                                                v1?57_realified?57) 0)
                                        (= (+ (- phi_v2?23_realified?23)
                                                v2?58_realified?58) 0)
                                        (= (+ (- phi_v3?22_realified?22)
                                                v3?59_realified?59) 0)
                                        (= (+ (- phi_v4?21_realified?21)
                                                v4?60_realified?60) 0)
                                        (= (+ (- phi_v5?20_realified?20)
                                                v5?56_realified?56 1) 0)))
                           (= (+ (- phi_i?19_realified?19)
                                   phi_i?27_realified?27) 0)
                           (= (+ (- phi_k?18_realified?18)
                                   phi_k?26_realified?26) 0)
                           (= (+ (- phi_j?17_realified?17)
                                   phi_j?25_realified?25) 0)
                           (= (+ (- phi_v1?16_realified?16)
                                   phi_v1?24_realified?24) 0)
                           (= (+ (- phi_v2?15_realified?15)
                                   phi_v2?23_realified?23) 0)
                           (= (+ (- phi_v3?14_realified?14)
                                   phi_v3?22_realified?22) 0)
                           (= (+ (- phi_v4?13_realified?13)
                                   phi_v4?21_realified?21) 0)
                           (= (+ (- phi_v5?12_realified?12)
                                   phi_v5?20_realified?20) 0)
                           (= (+ (- phi_v6?11_realified?11)
                                   v6?55_realified?55) 0))
                      (and (= (ite (and (<= (- l?64_realified?64) 0)
                                          (<= (- l?64_realified?64) 0))
                                   remainder_realified?66
                                   (- remainder_realified?67)) 0)
                             (= (+ (- phi_i?19_realified?19)
                                     i?61_realified?61) 0)
                             (= (+ (- phi_k?18_realified?18)
                                     k?63_realified?63) 0)
                             (= (+ (- phi_j?17_realified?17)
                                     j?62_realified?62) 0)
                             (= (+ (- phi_v1?16_realified?16)
                                     v1?57_realified?57) 0)
                             (= (+ (- phi_v2?15_realified?15)
                                     v2?58_realified?58) 0)
                             (= (+ (- phi_v3?14_realified?14)
                                     v3?59_realified?59) 0)
                             (= (+ (- phi_v4?13_realified?13)
                                     v4?60_realified?60) 0)
                             (= (+ (- phi_v5?12_realified?12)
                                     v5?56_realified?56) 0)
                             (= (+ (- phi_v6?11_realified?11)
                                     v6?55_realified?55 1) 0)))
                (= (+ phi_v6?11_realified?11 phi_v5?12_realified?12
                        phi_v4?13_realified?13 phi_v3?14_realified?14
                        phi_v2?15_realified?15 phi_v1?16_realified?16
                        phi_j?17_realified?17 phi_k?18_realified?18
                        phi_i?19_realified?19 (- l?64_realified?64) -1) 0)
                (= (+ |v6'?1_realified?1| (- phi_v6?11_realified?11)) 0)
                (= (+ |v5'?2_realified?2| (- phi_v5?12_realified?12)) 0)
                (= (+ |v4'?3_realified?3| (- phi_v4?13_realified?13)) 0)
                (= (+ |v3'?4_realified?4| (- phi_v3?14_realified?14)) 0)
                (= (+ |v2'?5_realified?5| (- phi_v2?15_realified?15)) 0)
                (= (+ |v1'?6_realified?6| (- phi_v1?16_realified?16)) 0)
                (= (+ |l'?7_realified?7| (- l?64_realified?64) -1) 0)
                (= (+ |j'?8_realified?8| (- phi_j?17_realified?17)) 0)
                (= (+ |k'?9_realified?9| (- phi_k?18_realified?18)) 0)
                (= (+ |i'?10_realified?10| (- phi_i?19_realified?19)) 0)
                (= (+ term_to_project_onto9
                        (- (+ i?61_realified?61 (- |i'?10_realified?10|)))) 0)
                (= (+ term_to_project_onto8
                        (- (+ k?63_realified?63 (- |k'?9_realified?9|)))) 0)
                (= (+ term_to_project_onto7
                        (- (+ j?62_realified?62 (- |j'?8_realified?8|)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ l?64_realified?64 (- |l'?7_realified?7|)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ v1?57_realified?57 (- |v1'?6_realified?6|)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ v2?58_realified?58 (- |v2'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ v3?59_realified?59 (- |v3'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ v4?60_realified?60 (- |v4'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ v5?56_realified?56 (- |v5'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ v6?55_realified?55 (- |v6'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ n?65_realified?65 (- n?65_realified?65)))) 0)
                (= (- l?64_realified?64) (+ (* 2 quotient_realified?97)
                                              remainder_realified?81))
                (<= 0 remainder_realified?81)
                (or (<= remainder_realified?81 (+ 2 -1))
                      (<= remainder_realified?81 (+ -2 -1)))
                (= l?64_realified?64 (+ (* 2 quotient_realified?96)
                                          remainder_realified?80))
                (<= 0 remainder_realified?80)
                (or (<= remainder_realified?80 (+ 2 -1))
                      (<= remainder_realified?80 (+ -2 -1)))
                (= (- l?64_realified?64) (+ (* 3 quotient_realified?95)
                                              remainder_realified?79))
                (<= 0 remainder_realified?79)
                (or (<= remainder_realified?79 (+ 3 -1))
                      (<= remainder_realified?79 (+ -3 -1)))
                (= l?64_realified?64 (+ (* 3 quotient_realified?94)
                                          remainder_realified?78))
                (<= 0 remainder_realified?78)
                (or (<= remainder_realified?78 (+ 3 -1))
                      (<= remainder_realified?78 (+ -3 -1)))
                (= (- l?64_realified?64) (+ (* 4 quotient_realified?93)
                                              remainder_realified?77))
                (<= 0 remainder_realified?77)
                (or (<= remainder_realified?77 (+ 4 -1))
                      (<= remainder_realified?77 (+ -4 -1)))
                (= l?64_realified?64 (+ (* 4 quotient_realified?92)
                                          remainder_realified?76))
                (<= 0 remainder_realified?76)
                (or (<= remainder_realified?76 (+ 4 -1))
                      (<= remainder_realified?76 (+ -4 -1)))
                (= (- l?64_realified?64) (+ (* 5 quotient_realified?91)
                                              remainder_realified?75))
                (<= 0 remainder_realified?75)
                (or (<= remainder_realified?75 (+ 5 -1))
                      (<= remainder_realified?75 (+ -5 -1)))
                (= l?64_realified?64 (+ (* 5 quotient_realified?90)
                                          remainder_realified?74))
                (<= 0 remainder_realified?74)
                (or (<= remainder_realified?74 (+ 5 -1))
                      (<= remainder_realified?74 (+ -5 -1)))
                (= (- l?64_realified?64) (+ (* 6 quotient_realified?89)
                                              remainder_realified?73))
                (<= 0 remainder_realified?73)
                (or (<= remainder_realified?73 (+ 6 -1))
                      (<= remainder_realified?73 (+ -6 -1)))
                (= l?64_realified?64 (+ (* 6 quotient_realified?88)
                                          remainder_realified?72))
                (<= 0 remainder_realified?72)
                (or (<= remainder_realified?72 (+ 6 -1))
                      (<= remainder_realified?72 (+ -6 -1)))
                (= (- l?64_realified?64) (+ (* 7 quotient_realified?87)
                                              remainder_realified?71))
                (<= 0 remainder_realified?71)
                (or (<= remainder_realified?71 (+ 7 -1))
                      (<= remainder_realified?71 (+ -7 -1)))
                (= l?64_realified?64 (+ (* 7 quotient_realified?86)
                                          remainder_realified?70))
                (<= 0 remainder_realified?70)
                (or (<= remainder_realified?70 (+ 7 -1))
                      (<= remainder_realified?70 (+ -7 -1)))
                (= (- l?64_realified?64) (+ (* 8 quotient_realified?85)
                                              remainder_realified?69))
                (<= 0 remainder_realified?69)
                (or (<= remainder_realified?69 (+ 8 -1))
                      (<= remainder_realified?69 (+ -8 -1)))
                (= l?64_realified?64 (+ (* 8 quotient_realified?84)
                                          remainder_realified?68))
                (<= 0 remainder_realified?68)
                (or (<= remainder_realified?68 (+ 8 -1))
                      (<= remainder_realified?68 (+ -8 -1)))
                (= (- l?64_realified?64) (+ (* 9 quotient_realified?83)
                                              remainder_realified?67))
                (<= 0 remainder_realified?67)
                (or (<= remainder_realified?67 (+ 9 -1))
                      (<= remainder_realified?67 (+ -9 -1)))
                (= l?64_realified?64 (+ (* 9 quotient_realified?82)
                                          remainder_realified?66))
                (<= 0 remainder_realified?66)
                (or (<= remainder_realified?66 (+ 9 -1))
                      (<= remainder_realified?66 (+ -9 -1))))))