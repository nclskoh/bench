(declare-const |return@pos'| Int)
(declare-const |return@width'| Int)
(declare-const |param2@width'| Int)
(declare-const i Int)
(declare-const |param2@pos'| Int)
(declare-const |param2'| Int)
(declare-const |param0'| Int)
(declare-const |return'| Int)
(declare-const |param1'| Int)
(declare-const |param0@width'| Int)
(declare-const |j'| Int)
(declare-const tmp_cnt Int)
(declare-const |param1@width'| Int)
(declare-const K Int)
(declare-const |offset'| Int)
(declare-const |param0@pos'| Int)
(declare-const |ret'| Int)
(declare-const |param1@pos'| Int)
(assert (exists
         ((param2@width?1 Int) (param1@width?2 Int) (param2@pos?3 Int)
            (param1@pos?4 Int) (param2?5 Int) (param1?6 Int)
            (param0@width?7 Int) (param0@pos?8 Int) (param0?9 Int)
            (return?10 Int) (return@pos?11 Int) (return@width?12 Int)
            (j?13 Int) (offset?14 Int) (ret?15 Int))
         (and (= (+ (- ret?15) return?10) 0) (= (+ -1 param1@width?2) 0)
                (= (+ -1 param0@width?7) 0) (= param0@pos?8 0)
                (= (+ (+ -1001 param2?5) param1@pos?4) 0)
                (<= 0 (+ -1 offset?14))
                (<= 0 (+ (+ -1 tmp_cnt) (- offset?14))) (<= 0 i)
                (= (- K) (- (+ |offset'| (- offset?14))))
                (or (and (= K 0) (= param2@width?1 |param2@width'|)
                           (= param1@width?2 |param1@width'|)
                           (= param0@width?7 |param0@width'|)
                           (= return@width?12 |return@width'|)
                           (= param2@pos?3 |param2@pos'|)
                           (= param1@pos?4 |param1@pos'|)
                           (= param0@pos?8 |param0@pos'|)
                           (= return@pos?11 |return@pos'|)
                           (= param2?5 |param2'|) (= param1?6 |param1'|)
                           (= param0?9 |param0'|) (= return?10 |return'|)
                           (= offset?14 |offset'|) (= ret?15 |ret'|)
                           (= j?13 |j'|))
                      (and (<= 1 K) (= (+ (- |ret'|) |return'|) 0)
                             (= (+ -1 |param0@width'|) 0) (= |param0@pos'| 0)))
                (<= 0 K))))
(check-sat)