(declare-const j Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const mem_14@pos Int)
(declare-const |mem_14'| Int)
(declare-const v@pos Int)
(declare-const |key'| Int)
(declare-const v@width Int)
(declare-const |i'0| Int)
(declare-const tr Int)
(declare-const |mem_15@width'0| Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const |mem_15'| Int)
(declare-const i Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const |mem_15@pos'| Int)
(declare-const |mem_14'0| Int)
(declare-const mem_15 Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const mem_14@width Int)
(declare-const |mem_14@pos'| Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const |mem_15@width'| Int)
(declare-const mem_15@width Int)
(declare-const |i'| Int)
(declare-const tr0 Int)
(declare-const |mem_14@width'0| Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const mem_15@pos Int)
(declare-const |mem_14@pos'0| Int)
(declare-const |mem_15'0| Int)
(declare-const |mem_15@pos'0| Int)
(declare-const key Int)
(declare-const K Int)
(declare-const |j'| Int)
(declare-const mem_14 Int)
(declare-const |mem_14@width'| Int)
(declare-const SIZE Int)
(assert (and (= v@pos 0) (<= (- v@width) 0) (<= (+ (- j) 1) 0)
               (<= (- SIZE) 0) (= v@pos 0) (<= (+ (- SIZE) j 1) 0)
               (= (+ (- |i'0|) (- K) j -1) 0)
               (or (and (= K 0) (= (+ (- |mem_15@width'0|) mem_15@width) 0)
                          (= (+ (- |mem_14@width'0|) mem_14@width) 0)
                          (= (+ (- |mem_15@pos'0|) mem_15@pos) 0)
                          (= (+ (- |mem_14@pos'0|) mem_14@pos) 0)
                          (= (+ (- |mem_15'0|) mem_15) 0)
                          (= (+ (- |mem_14'0|) mem_14) 0)
                          (= (+ (- |i'0|) j -1) 0))
                     (and (<= (+ (- K) 1) 0) (= v@pos 0) (<= (+ (- j) 1) 0)
                            (<= (- v@width) 0) (= v@pos 0)
                            (<= (+ (- |i'0|) -1) 0) (<= (- v@width) 0)))
               (<= (- K) 0) (= v@pos 0) (<= (- v@width) 0) (= v@pos 0)
               (or (<= (+ |i'0| 1) 0)
                     (and (<= (- |i'0|) 0) (<= (+ (- tr) tr0) 0)))
               (= (+ |mem_15@width'| (- |mem_15@width'0|)) 0)
               (= (+ |mem_14@width'| (- |mem_14@width'0|)) 0)
               (= (+ |mem_15@pos'| (- |mem_15@pos'0|)) 0)
               (= (+ |mem_14@pos'| (- |mem_14@pos'0|)) 0)
               (= (+ |mem_15'| (- |mem_15'0|)) 0)
               (= (+ |mem_14'| (- |mem_14'0|)) 0) (= (+ |key'| (- tr)) 0)
               (= (+ |j'| (- j) -1) 0) (= (+ |i'| (- |i'0|)) 0)
               (= (+ term_to_project_onto7_integralized (- (+ |i'| (- i)))) 0)
               (= (+ term_to_project_onto6_integralized (- (+ |j'| (- j)))) 0)
               (= (+ term_to_project_onto5_integralized
                       (- (+ |key'| (- key)))) 0)
               (= (+ term_to_project_onto4_integralized
                       (- (+ |mem_14'| (- mem_14)))) 0)
               (= (+ term_to_project_onto3_integralized
                       (- (+ |mem_15'| (- mem_15)))) 0)
               (= (+ term_to_project_onto2_integralized
                       (- (+ |mem_14@pos'| (- mem_14@pos)))) 0)
               (= (+ term_to_project_onto1_integralized
                       (- (+ |mem_15@pos'| (- mem_15@pos)))) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |mem_14@width'| (- mem_14@width)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |mem_15@width'| (- mem_15@width)))) 0)))
(check-sat)