
(define (domain miconic) (:requirements :strips)
 (:predicates (passenger ?passenger) (boarded ?person) (floor ?floor)
  (lift-at ?floor) (destin ?person ?floor) (origin ?person ?floor)
  (above ?floor1 ?floor2) (served ?person))
 (:action ugly1ugly3depart :parameters (?f ?p) :precondition
  (and (floor ?f) (passenger ?p) (lift-at ?f) (destin ?p ?f) (boarded ?p))
  :effect (and (not (boarded ?p)) (served ?p)))
 (:action ugly2ugly1up :parameters (?f1 ?f2) :precondition
  (and (floor ?f1) (floor ?f2) (lift-at ?f1) (above ?f1 ?f2)) :effect
  (and (lift-at ?f2) (not (lift-at ?f1))))
 (:action ugly3ugly2board :parameters (?f ?p) :precondition
  (and (floor ?f) (passenger ?p) (lift-at ?f) (origin ?p ?f)) :effect
  (boarded ?p))
 (:action ugly4ugly4down :parameters (?f1 ?f2) :precondition
  (and (floor ?f1) (floor ?f2) (lift-at ?f1) (above ?f2 ?f1)) :effect
  (and (lift-at ?f2) (not (lift-at ?f1))))) 