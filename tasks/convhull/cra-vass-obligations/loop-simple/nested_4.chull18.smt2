(declare-const delta_a Int)
(declare-const delta_d Int)
(declare-const delta_b Int)
(declare-const delta_c Int)
(assert (exists
         ((|a'?1| Int) (K?2 Int) (distC11?3 Int) (distC01?4 Int) (K?5 Int)
            (distM1?6 Int) (d_0?7 Int) (b_0?8 Int) (c_0?9 Int) (sink1?10 Int)
            (N1?11 Int) (|S2,0?12| Real) (|S1,1?13| Real) (|S1,0?14| Real)
            (KSUM2?15 Int) (KSUM1?16 Int) (R1?17 Int) (|K2,0?18| Int)
            (|c'?19| Int) (K_0?20 Int) (distC11_0?21 Int) (distC01_0?22 Int)
            (K_0?23 Int) (distM1_0?24 Int) (N1_0?25 Int) (c_0_0?26 Int)
            (d_0_0?27 Int) (sink1_0?28 Int) (|S2,0_0?29| Real)
            (|S1,0_0?30| Real) (KSUM1_0?31 Int) (KSUM2_0?32 Int)
            (R1_0?33 Int) (|K2,0_0?34| Int) (|d'_0?35| Int) (K_0_0?36 Int)
            (distC01_0_0?37 Int) (K_0_0?38 Int) (distM1_0_0?39 Int)
            (N1_0_0?40 Int) (d_0_0_0?41 Int) (sink1_0_0?42 Int)
            (|S1,0_0_0?43| Real) (KSUM1_0_0?44 Int) (|K1,0_0_0?45| Int)
            (|d'_0_0_0?46| Int) (|d'_0_0?47| Int) (source1_0_0?48 Int)
            (ordering_SINK_0_0?49 Int) (ordering_0_0_0?50 Int)
            (counter_1_0_0?51 Int) (counter_0_0_0?52 Int) (|c'_0_0?53| Int)
            (|d'_0_0?54| Int) (|c'_0?55| Int) (source1_0?56 Int)
            (ordering_SINK_0?57 Int) (ordering_0_0?58 Int)
            (counter_1_0?59 Int) (counter_0_0?60 Int) (|b'_0?61| Int)
            (|c'_0?62| Int) (|d'_0?63| Int) (|d'?64| Int) (|b'?65| Int)
            (source1?66 Int) (ordering_SINK?67 Int) (ordering_0?68 Int)
            (counter_1?69 Int) (counter_0?70 Int) (|b'?71| Int) (|c'?72| Int)
            (|d'?73| Int) (d?74 Int) (c?75 Int) (b?76 Int) (a?77 Int))
         (and (< (- d?74) 0) (< (- c?75) 0) (< (- b?76) 0) (<= (- a?77) 0)
                (< (+ a?77 -6) 0)
                (or (and (<= (- counter_0?70) 0) (<= (- counter_1?69) 0)
                           (<= (- ordering_0?68) 0)
                           (<= (+ ordering_0?68 -1) 0)
                           (<= (- ordering_SINK?67) 0)
                           (<= (+ ordering_SINK?67 -1) 0)
                           (or (< (+ (- ordering_SINK?67) ordering_0?68) 0)
                                 (< 0 (+ (- ordering_SINK?67) ordering_0?68)))
                           (or (< (+ (- ordering_SINK?67) ordering_0?68 1) 0)
                                 (< 0 (+ (- ordering_SINK?67) ordering_0?68 1))
                                 (ite (= source1?66 0) false
                                      (and (or (and (<= (+ (- |b'?65|) 1) 0)
                                                      (< (+ |b'?65| -7) 0)
                                                      (= (+ |d'?64| -6) 0))
                                                 (and (= (+ |d'?64| -6) 0)
                                                        (= (+ |b'?65| -1) 0)))
                                             (< (- |d'_0?63|) 0)
                                             (< (- |c'_0?62|) 0)
                                             (<= (- |b'_0?61|) 0)
                                             (< (+ |b'_0?61| -6) 0)
                                             (or (and (<= (- counter_0_0?60) 0)
                                                        (<= (- counter_1_0?59) 0)
                                                        (<= (- ordering_0_0?58) 0)
                                                        (<= (+ ordering_0_0?58
                                                                 -1) 0)
                                                        (<= (- ordering_SINK_0?57) 0)
                                                        (<= (+ ordering_SINK_0?57
                                                                 -1) 0)
                                                        (or (< (+ (- 
                                                                    ordering_SINK_0?57)
                                                                    ordering_0_0?58) 0)
                                                              (< (+ ordering_SINK_0?57
                                                                    (- 
                                                                    ordering_0_0?58)) 0))
                                                        (or (< (+ (- 
                                                                    ordering_SINK_0?57)
                                                                    ordering_0_0?58
                                                                    1) 0)
                                                              (< (+ ordering_SINK_0?57
                                                                    (- 
                                                                    ordering_0_0?58)
                                                                    -1) 0)
                                                              (ite (= 
                                                                   source1_0?56 0)
                                                                   false
                                                                   (and 
                                                                   (or 
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    |c'_0?55|)
                                                                    1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    |c'_0?55|
                                                                    -7) 0))
                                                                    (= 
                                                                    (+ 
                                                                    |c'_0?55|
                                                                    -1) 0))
                                                                    (< 
                                                                    (- 
                                                                    |d'_0_0?54|) 0)
                                                                    (<= 
                                                                    (- 
                                                                    |c'_0_0?53|) 0)
                                                                    (< 
                                                                    (+ 
                                                                    |c'_0_0?53|
                                                                    -6) 0)
                                                                    (or 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    counter_0_0_0?52) 0)
                                                                    (<= 
                                                                    (- 
                                                                    counter_1_0_0?51) 0)
                                                                    (<= 
                                                                    (- 
                                                                    ordering_0_0_0?50) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    ordering_0_0_0?50
                                                                    -1) 0)
                                                                    (<= 
                                                                    (- 
                                                                    ordering_SINK_0_0?49) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    ordering_SINK_0_0?49
                                                                    -1) 0)
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    ordering_SINK_0_0?49)
                                                                    ordering_0_0_0?50) 0)
                                                                    (< 
                                                                    (+ 
                                                                    ordering_SINK_0_0?49
                                                                    (- 
                                                                    ordering_0_0_0?50)) 0))
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    ordering_SINK_0_0?49)
                                                                    ordering_0_0_0?50
                                                                    1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    ordering_SINK_0_0?49
                                                                    (- 
                                                                    ordering_0_0_0?50)
                                                                    -1) 0)
                                                                    (ite 
                                                                    (= 
                                                                    source1_0_0?48 0)
                                                                    false
                                                                    (and 
                                                                    (or 
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    |d'_0_0?47|)
                                                                    1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    |d'_0_0?47|
                                                                    -7) 0))
                                                                    (= 
                                                                    (+ 
                                                                    |d'_0_0?47|
                                                                    -1) 0))
                                                                    (<= 
                                                                    (- 
                                                                    |d'_0_0_0?46|) 0)
                                                                    (< 
                                                                    (+ 
                                                                    |d'_0_0_0?46|
                                                                    -6) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    |d'_0_0_0?46|)
                                                                    |d'_0_0?47|
                                                                    -1) 0))))
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    ordering_SINK_0_0?49
                                                                    (- 
                                                                    ordering_0_0_0?50)
                                                                    1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    ordering_SINK_0_0?49)
                                                                    ordering_0_0_0?50
                                                                    -1) 0)
                                                                    (and 
                                                                    (= 
                                                                    source1_0_0?48 0)
                                                                    (= 
                                                                    counter_0_0_0?52 0)))
                                                                    (or 
                                                                    (< 
                                                                    ordering_0_0_0?50 0)
                                                                    (< 
                                                                    (- 
                                                                    ordering_0_0_0?50) 0)
                                                                    (and 
                                                                    (= 
                                                                    (+ 
                                                                    source1_0_0?48
                                                                    -1) 0)
                                                                    (<= 
                                                                    (- 
                                                                    counter_0_0_0?52) 0)
                                                                    (<= 
                                                                    (- 
                                                                    |K1,0_0_0?45|) 0)
                                                                    (= 
                                                                    (+ 
                                                                    |K1,0_0_0?45|
                                                                    (- 
                                                                    counter_0_0_0?52)) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    KSUM1_0_0?44
                                                                    (- 
                                                                    counter_0_0_0?52)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    |S1,0_0_0?43|)
                                                                    (- 
                                                                    |K1,0_0_0?45|)
                                                                    |d'_0_0_0?46|) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    KSUM1_0_0?44)
                                                                    |K1,0_0_0?45|) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    sink1_0_0?42)
                                                                    source1_0_0?48) 0)
                                                                    (= 
                                                                    (+ 
                                                                    source1_0_0?48
                                                                    -1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    sink1_0_0?42
                                                                    -1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    source1_0_0?48
                                                                    -1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    sink1_0_0?42
                                                                    -1) 0)
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    source1_0_0?48
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    source1_0_0?48)
                                                                    1) 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    d_0_0_0?41) 0)
                                                                    (< 
                                                                    (+ 
                                                                    d_0_0_0?41
                                                                    -6) 0)))
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    sink1_0_0?42
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    sink1_0_0?42)
                                                                    1) 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    |d'_0_0_0?46|) 0)
                                                                    (< 
                                                                    (+ 
                                                                    |d'_0_0_0?46|
                                                                    -6) 0)))
                                                                    (<= 
                                                                    (- 
                                                                    N1_0_0?40) 0)
                                                                    (= 
                                                                    (+ 
                                                                    N1_0_0?40
                                                                    (- 
                                                                    counter_0_0_0?52)) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    N1_0_0?40)
                                                                    |K1,0_0_0?45|) 0)
                                                                    (<= 
                                                                    (- 
                                                                    distM1_0_0?39) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    distM1_0_0?39
                                                                    -1) 0)
                                                                    (or 
                                                                    (and 
                                                                    (= 
                                                                    (+ 
                                                                    source1_0_0?48
                                                                    -1) 0)
                                                                    (= 
                                                                    distM1_0_0?39 0))
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    source1_0_0?48
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    source1_0_0?48)
                                                                    1) 0))
                                                                    (or 
                                                                    (< 
                                                                    distM1_0_0?39 0)
                                                                    (< 
                                                                    (- 
                                                                    distM1_0_0?39) 0))))
                                                                    (or 
                                                                    (<= 
                                                                    distM1_0_0?39 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    distM1_0_0?39)
                                                                    1) 0))
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    distM1_0_0?39
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    distM1_0_0?39)
                                                                    1) 0)
                                                                    (and 
                                                                    (= 
                                                                    (- 
                                                                    sink1_0_0?42) 0)
                                                                    (= 
                                                                    (- 
                                                                    N1_0_0?40) 0)
                                                                    (= 
                                                                    (- 
                                                                    N1_0_0?40) 0)))
                                                                    (or 
                                                                    (<= 
                                                                    N1_0_0?40 0)
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    K_0_0?38)
                                                                    |d'_0_0_0?46|
                                                                    -5) 0)
                                                                    (<= 
                                                                    (- 
                                                                    K_0_0?38) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    K_0_0?38
                                                                    (- 
                                                                    |d'_0_0_0?46|)
                                                                    1) 0)))
                                                                    (<= 
                                                                    (- 
                                                                    distC01_0_0?37) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    distC01_0_0?37
                                                                    -1) 0)
                                                                    (or 
                                                                    (<= 
                                                                    distC01_0_0?37 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    distC01_0_0?37)
                                                                    1) 0))
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    distC01_0_0?37
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    distC01_0_0?37)
                                                                    1) 0)
                                                                    (and 
                                                                    (= 
                                                                    (- 
                                                                    sink1_0_0?42) 0)
                                                                    (= 
                                                                    (- 
                                                                    |K1,0_0_0?45|) 0)
                                                                    (= 
                                                                    (- 
                                                                    |K1,0_0_0?45|) 0)))
                                                                    (or 
                                                                    (and 
                                                                    (= 
                                                                    (+ 
                                                                    source1_0_0?48
                                                                    -1) 0)
                                                                    (= 
                                                                    distC01_0_0?37 0))
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    source1_0_0?48
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    source1_0_0?48)
                                                                    1) 0))
                                                                    (or 
                                                                    (< 
                                                                    distC01_0_0?37 0)
                                                                    (< 
                                                                    (- 
                                                                    distC01_0_0?37) 0))))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    d_0_0_0?41)
                                                                    |S1,0_0_0?43|) 0)
                                                                    (= 
                                                                    (- 
                                                                    d_0_0_0?41) 0)))
                                                                    (or 
                                                                    (< 
                                                                    ordering_SINK_0_0?49 0)
                                                                    (< 
                                                                    (- 
                                                                    ordering_SINK_0_0?49) 0)
                                                                    (and 
                                                                    (or 
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    |d'_0_0?47|)
                                                                    1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    |d'_0_0?47|
                                                                    -7) 0))
                                                                    (= 
                                                                    (+ 
                                                                    |d'_0_0?47|
                                                                    -1) 0))
                                                                    (= 
                                                                    (- 
                                                                    |d'_0_0?47|) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    K_0_0?36)
                                                                    ordering_SINK_0_0?49
                                                                    counter_1_0_0?51
                                                                    counter_0_0_0?52) 0))
                                                                    (and 
                                                                    (= 
                                                                    K_0_0?36 0)
                                                                    (= 
                                                                    (- 
                                                                    |d'_0_0?47|) 0)))
                                                                    (or 
                                                                    (and 
                                                                    (= 
                                                                    K_0_0?36 0)
                                                                    (= 
                                                                    (- 
                                                                    |d'_0_0?47|) 0))
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    K_0_0?36)
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    |d'_0_0?47|
                                                                    -6) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    |d'_0_0?47|)
                                                                    1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    K_0_0?36)
                                                                    |d'_0_0?47|) 0)
                                                                    (<= 
                                                                    (- 
                                                                    K_0_0?36) 0)
                                                                    (<= 
                                                                    (- 
                                                                    |d'_0_0?47|) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    |d'_0_0?47|)
                                                                    6) 0)
                                                                    (= 
                                                                    (+ 
                                                                    |d'_0?35|
                                                                    (- 
                                                                    |d'_0_0?47|)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    |c'_0_0?53|)
                                                                    |c'_0?55|
                                                                    -1) 0))))
                                                        (or (< (+ ordering_SINK_0?57
                                                                    (- 
                                                                    ordering_0_0?58)
                                                                    1) 0)
                                                              (< (+ (- 
                                                                    ordering_SINK_0?57)
                                                                    ordering_0_0?58
                                                                    -1) 0)
                                                              (and (= 
                                                                    source1_0?56 0)
                                                                    (= 
                                                                    counter_0_0?60 0)))
                                                        (or (< ordering_0_0?58 0)
                                                              (< (- ordering_0_0?58) 0)
                                                              (and (= 
                                                                    (+ 
                                                                    source1_0?56
                                                                    -1) 0)
                                                                    (<= 
                                                                    (- 
                                                                    counter_0_0?60) 0)
                                                                    (<= 
                                                                    (- 
                                                                    |K2,0_0?34|) 0)
                                                                    (or 
                                                                    (and 
                                                                    (= 
                                                                    (- 
                                                                    counter_0_0?60) 0)
                                                                    (= 
                                                                    (+ 
                                                                    R1_0?33 1) 0))
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (- 
                                                                    counter_0_0?60) 0)
                                                                    (< 
                                                                    counter_0_0?60 0))
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    R1_0?33 1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    R1_0?33)
                                                                    -1) 0))))
                                                                    (= 
                                                                    (+ 
                                                                    |K2,0_0?34|
                                                                    (- 
                                                                    counter_0_0?60)) 0)
                                                                    (or 
                                                                    (and 
                                                                    (= 
                                                                    (+ 
                                                                    KSUM1_0?31
                                                                    (- 
                                                                    KSUM2_0?32)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    R1_0?33 1) 0))
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    KSUM1_0?31
                                                                    (- 
                                                                    KSUM2_0?32)) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    KSUM1_0?31)
                                                                    KSUM2_0?32) 0))
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    R1_0?33 1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    R1_0?33)
                                                                    -1) 0))))
                                                                    (<= 
                                                                    (+ 
                                                                    KSUM1_0?31
                                                                    (- 
                                                                    counter_0_0?60)) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    KSUM2_0?32
                                                                    (- 
                                                                    counter_0_0?60)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    |S1,0_0?30|)
                                                                    |d'_0_0?54|) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    |S2,0_0?29|)
                                                                    (- 
                                                                    |K2,0_0?34|)
                                                                    |c'_0_0?53|) 0)
                                                                    (= 
                                                                    (- 
                                                                    KSUM1_0?31) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    KSUM2_0?32)
                                                                    |K2,0_0?34|) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    sink1_0?28)
                                                                    source1_0?56) 0)
                                                                    (= 
                                                                    (+ 
                                                                    source1_0?56
                                                                    -1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    sink1_0?28
                                                                    -1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    source1_0?56
                                                                    -1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    sink1_0?28
                                                                    -1) 0)
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    source1_0?56
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    source1_0?56)
                                                                    1) 0)
                                                                    (and 
                                                                    (< 
                                                                    (- 
                                                                    d_0_0?27) 0)
                                                                    (<= 
                                                                    (- 
                                                                    c_0_0?26) 0)
                                                                    (< 
                                                                    (+ 
                                                                    c_0_0?26
                                                                    -6) 0)))
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    sink1_0?28
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    sink1_0?28)
                                                                    1) 0)
                                                                    (and 
                                                                    (< 
                                                                    (- 
                                                                    |d'_0_0?54|) 0)
                                                                    (<= 
                                                                    (- 
                                                                    |c'_0_0?53|) 0)
                                                                    (< 
                                                                    (+ 
                                                                    |c'_0_0?53|
                                                                    -6) 0)))
                                                                    (<= 
                                                                    (- 
                                                                    N1_0?25) 0)
                                                                    (= 
                                                                    (+ 
                                                                    N1_0?25
                                                                    (- 
                                                                    counter_0_0?60)) 0)
                                                                    (<= 
                                                                    (- 
                                                                    N1_0?25) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    N1_0?25)
                                                                    |K2,0_0?34|) 0)
                                                                    (<= 
                                                                    (- 
                                                                    distM1_0?24) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    distM1_0?24
                                                                    -1) 0)
                                                                    (or 
                                                                    (and 
                                                                    (= 
                                                                    (+ 
                                                                    source1_0?56
                                                                    -1) 0)
                                                                    (= 
                                                                    distM1_0?24 0))
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    source1_0?56
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    source1_0?56)
                                                                    1) 0))
                                                                    (or 
                                                                    (< 
                                                                    distM1_0?24 0)
                                                                    (< 
                                                                    (- 
                                                                    distM1_0?24) 0))))
                                                                    (or 
                                                                    (<= 
                                                                    distM1_0?24 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    distM1_0?24)
                                                                    1) 0))
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    distM1_0?24
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    distM1_0?24)
                                                                    1) 0)
                                                                    (and 
                                                                    (= 
                                                                    (- 
                                                                    sink1_0?28) 0)
                                                                    (= 
                                                                    (- 
                                                                    N1_0?25) 0)
                                                                    (= 
                                                                    (- 
                                                                    N1_0?25) 0)))
                                                                    (or 
                                                                    (<= 
                                                                    N1_0?25 0)
                                                                    (and 
                                                                    (= 
                                                                    (+ 
                                                                    |d'_0_0?54|
                                                                    -6) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    K_0?23)
                                                                    |c'_0_0?53|
                                                                    -5) 0)
                                                                    (<= 
                                                                    (- 
                                                                    K_0?23) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    K_0?23
                                                                    (- 
                                                                    |c'_0_0?53|)
                                                                    1) 0)))
                                                                    (<= 
                                                                    (- 
                                                                    distC01_0?22) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    distC01_0?22
                                                                    -1) 0)
                                                                    (or 
                                                                    (<= 
                                                                    distC01_0?22 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    distC01_0?22)
                                                                    1) 0))
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    distC01_0?22
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    distC01_0?22)
                                                                    1) 0)
                                                                    (= 
                                                                    (- 
                                                                    sink1_0?28) 0))
                                                                    (or 
                                                                    (and 
                                                                    (= 
                                                                    (+ 
                                                                    R1_0?33 1) 0)
                                                                    (or 
                                                                    (and 
                                                                    (= 
                                                                    (+ 
                                                                    source1_0?56
                                                                    -1) 0)
                                                                    (= 
                                                                    distC01_0?22 0))
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    source1_0?56
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    source1_0?56)
                                                                    1) 0))
                                                                    (or 
                                                                    (< 
                                                                    distC01_0?22 0)
                                                                    (< 
                                                                    (- 
                                                                    distC01_0?22) 0))))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    d_0_0?27)
                                                                    |S1,0_0?30|) 0))
                                                                    (and 
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    sink1_0?28)
                                                                    1) 0)
                                                                    (= 
                                                                    R1_0?33 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    N1_0?25
                                                                    (- 
                                                                    KSUM1_0?31)) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    N1_0?25)
                                                                    1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    KSUM1_0?31)
                                                                    KSUM2_0?32) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    |K2,0_0?34|)
                                                                    1) 0))
                                                                    (= 
                                                                    distC01_0?22 0)
                                                                    (= 
                                                                    (+ 
                                                                    |S1,0_0?30|
                                                                    -6) 0)))
                                                                    (<= 
                                                                    (- 
                                                                    distC11_0?21) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    distC11_0?21
                                                                    -1) 0)
                                                                    (or 
                                                                    (<= 
                                                                    distC11_0?21 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    distC11_0?21)
                                                                    1) 0))
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    distC11_0?21
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    distC11_0?21)
                                                                    1) 0)
                                                                    (and 
                                                                    (= 
                                                                    (- 
                                                                    sink1_0?28) 0)
                                                                    (= 
                                                                    (- 
                                                                    |K2,0_0?34|) 0)
                                                                    (= 
                                                                    (- 
                                                                    |K2,0_0?34|) 0)))
                                                                    (or 
                                                                    (and 
                                                                    (= 
                                                                    (+ 
                                                                    source1_0?56
                                                                    -1) 0)
                                                                    (= 
                                                                    distC11_0?21 0))
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    source1_0?56
                                                                    -1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    source1_0?56)
                                                                    1) 0))
                                                                    (or 
                                                                    (< 
                                                                    distC11_0?21 0)
                                                                    (< 
                                                                    (- 
                                                                    distC11_0?21) 0))))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    c_0_0?26)
                                                                    |S2,0_0?29|) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    d_0_0?27)
                                                                    |d'_0?63|) 0)
                                                                    (= 
                                                                    (- 
                                                                    c_0_0?26) 0)))
                                                        (or (< ordering_SINK_0?57 0)
                                                              (< (- ordering_SINK_0?57) 0)
                                                              (and (or 
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    |c'_0?55|)
                                                                    1) 0)
                                                                    (< 
                                                                    (+ 
                                                                    |c'_0?55|
                                                                    -7) 0))
                                                                    (= 
                                                                    (+ 
                                                                    |c'_0?55|
                                                                    -1) 0))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    |d'_0?35|)
                                                                    |d'_0?63|) 0)
                                                                    (= 
                                                                    (- 
                                                                    |c'_0?55|) 0)))
                                                        (= (+ (- K_0?20)
                                                                ordering_SINK_0?57
                                                                counter_1_0?59
                                                                counter_0_0?60) 0))
                                                   (and (= K_0?20 0)
                                                          (= (+ (- |d'_0?35|)
                                                                  |d'_0?63|) 0)
                                                          (= (- |c'_0?55|) 0)))
                                             (or (and (= K_0?20 0)
                                                        (= (+ (- |d'_0?35|)
                                                                |d'_0?63|) 0)
                                                        (= (- |c'_0?55|) 0))
                                                   (and (<= (+ (- K_0?20) 1) 0)
                                                          (<= (+ (- |d'_0?63|)
                                                                   1) 0)
                                                          (= (+ |d'_0?35| -6) 0)
                                                          (<= (+ |c'_0?55| -6) 0)
                                                          (<= (+ (- |c'_0?55|)
                                                                   1) 0)))
                                             (= (+ (- K_0?20) |c'_0?55|) 0)
                                             (<= (+ (* -5 K_0?20) |d'_0?35|
                                                      (- |d'_0?63|)) 0)
                                             (<= (- K_0?20) 0)
                                             (< (- |d'_0?35|) 0)
                                             (<= (- |c'_0?55|) 0)
                                             (<= (+ (- |c'_0?55|) 6) 0)
                                             (= (+ (- |d'_0?35|) |d'?64|) 0)
                                             (= (+ |c'?19| (- |c'_0?55|)) 0)
                                             (= (+ (- |b'_0?61|) |b'?65| -1) 0))))
                           (or (< (+ ordering_SINK?67 (- ordering_0?68) 1) 0)
                                 (< 0 (+ ordering_SINK?67 (- ordering_0?68) 1))
                                 (and (= source1?66 0) (= counter_0?70 0)))
                           (or (< ordering_0?68 0) (< 0 ordering_0?68)
                                 (and (= (+ source1?66 -1) 0)
                                        (<= (- counter_0?70) 0)
                                        (<= (- |K2,0?18|) 0)
                                        (or (and (= (- counter_0?70) 0)
                                                   (= (+ R1?17 1) 0))
                                              (and (or (< (- counter_0?70) 0)
                                                         (< 0 (- counter_0?70)))
                                                     (or (< (+ R1?17 1) 0)
                                                           (< 0 (+ R1?17 1)))))
                                        (= (+ |K2,0?18| (- counter_0?70)) 0)
                                        (or (and (= (+ (- KSUM2?15) KSUM1?16) 0)
                                                   (= (+ R1?17 1) 0))
                                              (and (or (< (+ (- KSUM2?15)
                                                               KSUM1?16) 0)
                                                         (< 0 (+ (- KSUM2?15)
                                                                   KSUM1?16)))
                                                     (or (< (+ R1?17 1) 0)
                                                           (< 0 (+ R1?17 1)))))
                                        (<= (+ KSUM1?16 (- counter_0?70)) 0)
                                        (<= (+ KSUM2?15 (- counter_0?70)) 0)
                                        (= (+ (- |S1,0?14|) |d'_0?63|) 0)
                                        (= (+ (- |S1,1?13|) |c'_0?62|) 0)
                                        (= (+ (- |S2,0?12|) (- |K2,0?18|)
                                                |b'_0?61|) 0)
                                        (= (- KSUM1?16) 0)
                                        (= (+ (- KSUM2?15) |K2,0?18|) 0)
                                        (= (+ (- sink1?10) source1?66) 0)
                                        (= (+ source1?66 -1) 0)
                                        (= (+ sink1?10 -1) 0)
                                        (= (+ source1?66 -1) 0)
                                        (= (+ sink1?10 -1) 0)
                                        (or (< (+ source1?66 -1) 0)
                                              (< 0 (+ source1?66 -1))
                                              (and (< (- c_0?9) 0)
                                                     (<= (- b_0?8) 0)
                                                     (< (+ b_0?8 -6) 0)
                                                     (< (- d_0?7) 0)
                                                     (<= (+ (- d_0?7) 1) 0)))
                                        (or (< (+ sink1?10 -1) 0)
                                              (< 0 (+ sink1?10 -1))
                                              (and (< (- |c'_0?62|) 0)
                                                     (<= (- |b'_0?61|) 0)
                                                     (< (+ |b'_0?61| -6) 0)
                                                     (< (- |d'_0?63|) 0)
                                                     (<= (+ (- |d'_0?63|) 1) 0)))
                                        (<= (- N1?11) 0)
                                        (= (+ N1?11 (- counter_0?70)) 0)
                                        (<= (- N1?11) 0)
                                        (<= (+ (- N1?11) |K2,0?18|) 0)
                                        (<= (- distM1?6) 0)
                                        (<= (+ distM1?6 -1) 0)
                                        (or (and (= (+ source1?66 -1) 0)
                                                   (= distM1?6 0))
                                              (and (or (< (+ source1?66 -1) 0)
                                                         (< 0 (+ source1?66
                                                                   -1)))
                                                     (or (< distM1?6 0)
                                                           (< 0 distM1?6))))
                                        (or (<= 0 (- distM1?6))
                                              (<= 0 (+ distM1?6 -1)))
                                        (or (< (+ distM1?6 -1) 0)
                                              (< 0 (+ distM1?6 -1))
                                              (and (= (- sink1?10) 0)
                                                     (= (- N1?11) 0)
                                                     (= (- N1?11) 0)))
                                        (or (<= 0 (- N1?11))
                                              (and (= (+ |c'_0?62| -6) 0)
                                                     (= (+ |d'_0?63| -6) 0)
                                                     (<= (+ (- K?5) |b'_0?61|
                                                              -5) 0)
                                                     (<= (- K?5) 0)
                                                     (<= (+ K?5 (- |b'_0?61|)
                                                              1) 0)))
                                        (<= (- distC01?4) 0)
                                        (<= (+ distC01?4 -1) 0)
                                        (or (<= 0 (- distC01?4))
                                              (<= 0 (+ distC01?4 -1)))
                                        (or (< (+ distC01?4 -1) 0)
                                              (< 0 (+ distC01?4 -1))
                                              (= (- sink1?10) 0))
                                        (or (and (= (+ R1?17 1) 0)
                                                   (or (and (= (+ source1?66
                                                                    -1) 0)
                                                              (= distC01?4 0))
                                                         (and (or (< 
                                                                    (+ 
                                                                    source1?66
                                                                    -1) 0)
                                                                    (< 
                                                                    0 (+ 
                                                                    source1?66
                                                                    -1)))
                                                                (or (< 
                                                                    distC01?4 0)
                                                                    (< 
                                                                    0 distC01?4))))
                                                   (= (+ (- d_0?7) |S1,0?14|) 0)
                                                   (= (+ (- c_0?9) |S1,1?13|) 0))
                                              (and (= (+ (- sink1?10) 1) 0)
                                                     (= R1?17 0)
                                                     (or (<= 0 (+ (- 
                                                                    N1?11)
                                                                    KSUM1?16))
                                                           (<= (+ (- N1?11) 1) 0))
                                                     (or (<= 0 (+ (- 
                                                                    KSUM2?15)
                                                                    KSUM1?16))
                                                           (<= (+ (- 
                                                                    |K2,0?18|)
                                                                    1) 0))
                                                     (= distC01?4 0)
                                                     (= (+ |S1,0?14| -6) 0)
                                                     (= (+ |S1,1?13| -6) 0)))
                                        (<= (- distC11?3) 0)
                                        (<= (+ distC11?3 -1) 0)
                                        (or (<= 0 (- distC11?3))
                                              (<= 0 (+ distC11?3 -1)))
                                        (or (< (+ distC11?3 -1) 0)
                                              (< 0 (+ distC11?3 -1))
                                              (and (= (- sink1?10) 0)
                                                     (= (- |K2,0?18|) 0)
                                                     (= (- |K2,0?18|) 0)))
                                        (or (and (= (+ source1?66 -1) 0)
                                                   (= distC11?3 0))
                                              (and (or (< (+ source1?66 -1) 0)
                                                         (< 0 (+ source1?66
                                                                   -1)))
                                                     (or (< distC11?3 0)
                                                           (< 0 distC11?3))))
                                        (= (+ (- b_0?8) |S2,0?12|) 0)
                                        (= (+ (- d_0?7) d?74) 0)
                                        (= (+ (- c_0?9) c?75) 0)
                                        (= (- b_0?8) 0)))
                           (or (< ordering_SINK?67 0) (< 0 ordering_SINK?67)
                                 (and (or (and (<= (+ (- |b'?65|) 1) 0)
                                                 (< (+ |b'?65| -7) 0)
                                                 (= (+ |d'?64| -6) 0))
                                            (and (= (+ |d'?64| -6) 0)
                                                   (= (+ |b'?65| -1) 0)))
                                        (= (+ (- |d'?64|) d?74) 0)
                                        (= (+ (- |c'?19|) c?75) 0)
                                        (= (- |b'?65|) 0)))
                           (= (+ (- K?2) ordering_SINK?67 counter_1?69
                                   counter_0?70) 0))
                      (and (= K?2 0) (= (+ (- |d'?64|) d?74) 0)
                             (= (+ (- |c'?19|) c?75) 0) (= (- |b'?65|) 0)))
                (or (and (= K?2 0) (= (+ (- |d'?64|) d?74) 0)
                           (= (+ (- |c'?19|) c?75) 0) (= (- |b'?65|) 0))
                      (and (<= (+ (- K?2) 1) 0) (<= (+ (- d?74) 1) 0)
                             (<= (+ (- c?75) 1) 0) (= (+ |d'?64| -6) 0)
                             (= (+ |c'?19| -6) 0) (<= (+ |b'?65| -6) 0)
                             (<= (+ (- |b'?65|) 1) 0)))
                (= (+ (- K?2) |b'?65|) 0)
                (<= (+ (* -5 K?2) |d'?64| (- d?74)) 0)
                (<= (+ (* -5 K?2) |c'?19| (- c?75)) 0) (<= (- K?2) 0)
                (< (- |d'?64|) 0) (< (- |c'?19|) 0) (<= (- |b'?65|) 0)
                (<= (+ (- |b'?65|) 6) 0) (= (+ |d'?73| (- |d'?64|)) 0)
                (= (+ |c'?72| (- |c'?19|)) 0) (= (+ |b'?71| (- |b'?65|)) 0)
                (= (+ |a'?1| (- a?77) -1) 0) (= delta_a (+ |a'?1| (- a?77)))
                (= delta_b (+ |b'?71| (- b?76)))
                (= delta_c (+ |c'?72| (- c?75)))
                (= delta_d (+ |d'?73| (- d?74))))))
(check-sat)
