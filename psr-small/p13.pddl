(define (problem grounded-STRIPS-PSR-S22-N2-L3-F50)
(:domain grounded-STRIPS-PSR)
(:init (= (total-cost) 0)
(do-normal)
(NOT-UPDATED-CB1)
(NOT-UPDATED-CB2)
(NOT-CLOSED-SD1)
(NOT-CLOSED-SD3)
(CLOSED-SD6)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-CB2)
(CLOSED-CB1)
)
(:goal
(and
(do-normal)
(CLOSED-SD1)
(CLOSED-CB1)
(UPDATED-CB1)
(UPDATED-CB2)
)
)
(:metric minimize (total-cost))
)
