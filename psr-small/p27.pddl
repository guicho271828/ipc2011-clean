(define (problem grounded-STRIPS-PSR-S42-N3-L4-F50)
(:domain grounded-STRIPS-PSR)
(:init (= (total-cost) 0)
(do-normal)
(NOT-UPDATED-CB1)
(NOT-UPDATED-CB2)
(NOT-UPDATED-CB3)
(NOT-CLOSED-SD3)
(NOT-CLOSED-SD5)
(NOT-CLOSED-SD7)
(CLOSED-SD11)
(CLOSED-SD10)
(CLOSED-SD9)
(CLOSED-SD8)
(CLOSED-SD6)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB3)
(CLOSED-CB2)
(CLOSED-CB1)
)
(:goal
(and
(do-normal)
(CLOSED-SD6)
(CLOSED-CB2)
(CLOSED-CB1)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
)
(:metric minimize (total-cost))
)
