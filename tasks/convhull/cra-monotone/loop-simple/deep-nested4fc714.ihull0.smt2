(declare-const b Int)
(declare-const a Int)
(declare-const uint32_max Int)
(declare-const d Int)
(declare-const term_to_project_onto Real)
(declare-const |e'| Int)
(declare-const e Int)
(declare-const c Int)
(assert (and (<= (- e) 0) (<= (- d) 0) (<= (- c) 0) (<= (- b) 0)
               (<= (+ (- uint32_max) 1) 0) (<= (- a) 0)
               (= (+ (- uint32_max) 4294967295) 0)
               (<= (+ (- uint32_max) e 2) 0)
               (or (<= (+ a (- b) 1) 0) (<= (+ (- a) b 1) 0)
                     (and (= (+ a (- b)) 0)
                            (or (<= (+ b (- c) 1) 0) (<= (+ (- b) c 1) 0)
                                  (and (= (+ b (- c)) 0)
                                         (or (<= (+ c (- d) 1) 0)
                                               (<= (+ (- c) d 1) 0)
                                               (and (= (+ c (- d)) 0)
                                                      (or (<= (+ d (- e) 1) 0)
                                                            (<= (+ (- d) e 1) 0)
                                                            (and (= (+ 
                                                                    d (- e)) 0)
                                                                   (or 
                                                                   (<= 
                                                                    (+ 
                                                                    (- 
                                                                    uint32_max)
                                                                    e 3) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    uint32_max
                                                                    (- 
                                                                    e) -1) 0))))))))))
               (= (+ |e'| (- e) -1) 0)
               (= term_to_project_onto (+ |e'| (- e)))))
(check-sat)
