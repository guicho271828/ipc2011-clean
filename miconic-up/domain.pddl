
(define (domain miconic) (:requirements :strips :action-costs)
 (:predicates (boarded ?person) (origin ?person ?floor) (passenger ?passenger)
  (served ?person) (above ?floor1 ?floor2) (floor ?floor) (lift-at ?floor)
  (destin ?person ?floor))
 (:action ugly11091ugly11093ugly11091ugly11093ugly1ugly3ugly2ugly1up
  :parameters (?f1 ?f2) :precondition
  (and (floor ?f1) (floor ?f2) (lift-at ?f1) (above ?f1 ?f2)) :effect
  (and (lift-at ?f2) (not (lift-at ?f1)) (increase (total-cost) 1)))
 (:action ugly11092ugly11092ugly11092ugly11092ugly2ugly1ugly3ugly2board
  :parameters (?f ?p) :precondition
  (and (floor ?f) (passenger ?p) (lift-at ?f) (origin ?p ?f)) :effect
  (boarded ?p))
 (:action ugly11093ugly11091ugly11093ugly11091ugly3ugly2ugly1ugly3depart
  :parameters (?f ?p) :precondition
  (and (floor ?f) (passenger ?p) (lift-at ?f) (destin ?p ?f) (boarded ?p))
  :effect (and (not (boarded ?p)) (served ?p)))
 (:action ugly11094ugly11094ugly11094ugly11094ugly4ugly4ugly4ugly4down
  :parameters (?f1 ?f2) :precondition
  (and (floor ?f1) (floor ?f2) (lift-at ?f1) (above ?f2 ?f1)) :effect
  (and (lift-at ?f2) (not (lift-at ?f1))))) 