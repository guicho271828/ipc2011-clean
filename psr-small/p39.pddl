(define (problem grounded-STRIPS-PSR-S79-N3-L3-F70)
(:domain grounded-STRIPS-PSR)
(:init (= (total-cost) 0)
(do-normal)
(NOT-UPDATED-CB1)
(NOT-UPDATED-CB2)
(NOT-UPDATED-CB3)
(NOT-CLOSED-SD4)
(NOT-CLOSED-SD5)
(NOT-CLOSED-SD11)
(CLOSED-SD12)
(CLOSED-SD10)
(CLOSED-SD9)
(CLOSED-SD8)
(CLOSED-SD7)
(CLOSED-SD6)
(CLOSED-SD3)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB3)
(CLOSED-CB2)
(CLOSED-CB1)
)
(:goal
(and
(do-normal)
(CLOSED-SD10)
(CLOSED-CB3)
(CLOSED-SD9)
(CLOSED-CB1)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
)
(:metric minimize (total-cost))
)
