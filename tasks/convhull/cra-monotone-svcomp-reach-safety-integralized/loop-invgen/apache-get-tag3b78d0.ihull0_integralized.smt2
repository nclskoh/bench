(declare-const tmp Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|tmp'?1?1| Int) (|t'?2?2| Int) (havoc?3?3 Int) (t?4?4 Int)
            (tagbuf_len?5?5 Int))
         (and (<= (- t?4?4) 0) (<= (- tagbuf_len?5?5) 0)
                (or (<= (+ (- tagbuf_len?5?5) t?4?4 1) 0)
                      (<= (+ tagbuf_len?5?5 (- t?4?4) 1) 0)) (= havoc?3?3 0)
                (<= (- t?4?4) 0) (<= (+ (- tagbuf_len?5?5) t?4?4) 0)
                (= (+ |tmp'?1?1| (- havoc?3?3)) 0)
                (= (+ |t'?2?2| (- t?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |t'?2?2| (- t?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))