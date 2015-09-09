
(define (domain pathways-propositional) (:requirements :typing :adl)
 (:predicates (goal6) (possible ?x - molecule)
  (catalyzed-association-reaction ?x1 ?x2 - molecule ?x3 - complex)
  (num-subs ?l - level) (goal9) (next ?l1 ?l2 - level) (goal12)
  (available ?x - molecule) (goal5) (goal10) (goal3) (goal13)
  (chosen ?s - simple) (goal15) (goal8) (goal1) (goal2) (goal7) (goal14)
  (synthesis-reaction ?x1 ?x2 - molecule) (goal4) (goal11)
  (association-reaction ?x1 ?x2 - molecule ?x3 - complex))
 (:types level molecule - object simple complex - molecule)
 (:constants cdk2p1-cyca cdk46p1-cycdp1 c-myc-max hdac1-p130-e2f5-dp12-ge2
  p107p1 p130-e2f5-dp12-ge2 p19arf p21-cdk2-cyca p21-cdk2-cycep1
  p21-cdk2p1-cyca p21-cdk46p1-cycd p57-cdk2-cyca p57-cdk2-cyce p57-cdk2-cycep1
  p57-cdk2p1-cyca p57-cdk46p1-cycd p57-cdk46p1-cycdp1 pcna-cycdp1
  pcna-p21-cdk2-cyca pcna-p21-cdk2-cyce pcna-p21-cdk2-cycep1
  pcna-p21-cdk2p1-cyca pcna-p21-cdk46p1-cycd pcna-p21-cdk46p1-cycdp1
  raf1-p130-e2f5-dp12-ge2 skp2-cdk2-cyca skp2-cdk2p1-cyca sp1-p107 sp1-p107-gp
  sp1-p107p1 - complex)
 (:action ugly1ugly14dummy-action-15 :parameters () :precondition
  (or (available sp1-p107p1) (available pcna-p21-cdk46p1-cycd)) :effect
  (and (goal15)))
 (:action ugly2ugly19dummy-action-10 :parameters () :precondition
  (or (available pcna-p21-cdk2-cyca) (available p19arf)) :effect
  (and (goal10)))
 (:action ugly3ugly17dummy-action-4 :parameters () :precondition
  (or (available skp2-cdk2p1-cyca) (available pcna-p21-cdk46p1-cycdp1)) :effect
  (and (goal4)))
 (:action ugly4ugly11dummy-action-3 :parameters () :precondition
  (or (available pcna-p21-cdk2p1-cyca) (available p57-cdk2-cyca)) :effect
  (and (goal3)))
 (:action ugly5ugly1dummy-action-9 :parameters () :precondition
  (or (available cdk46p1-cycdp1) (available p57-cdk46p1-cycdp1)) :effect
  (and (goal9)))
 (:action ugly6ugly2dummy-action-14 :parameters () :precondition
  (or (available sp1-p107-gp) (available p21-cdk46p1-cycd)) :effect
  (and (goal14)))
 (:action ugly7ugly18dummy-action-8 :parameters () :precondition
  (or (available skp2-cdk2-cyca) (available p57-cdk46p1-cycd)) :effect
  (and (goal8)))
 (:action ugly8ugly16synthesize :parameters (?x1 ?x2 - molecule) :precondition
  (and (synthesis-reaction ?x1 ?x2) (available ?x1)) :effect
  (and (available ?x2)))
 (:action ugly9ugly6initialize :parameters (?x - simple) :precondition
  (and (chosen ?x)) :effect (and (available ?x)))
 (:action ugly10ugly10dummy-action-5 :parameters () :precondition
  (or (available p57-cdk2-cycep1) (available pcna-p21-cdk2-cycep1)) :effect
  (and (goal5)))
 (:action ugly11ugly8dummy-action-11 :parameters () :precondition
  (or (available p130-e2f5-dp12-ge2) (available p21-cdk2-cyca)) :effect
  (and (goal11)))
 (:action ugly12ugly7dummy-action-13 :parameters () :precondition
  (or (available p107p1) (available c-myc-max)) :effect (and (goal13)))
 (:action ugly13ugly4dummy-action-6 :parameters () :precondition
  (or (available cdk2p1-cyca) (available pcna-cycdp1)) :effect (and (goal6)))
 (:action ugly14ugly20dummy-action-7 :parameters () :precondition
  (or (available hdac1-p130-e2f5-dp12-ge2) (available sp1-p107)) :effect
  (and (goal7)))
 (:action ugly15ugly3dummy-action-12 :parameters () :precondition
  (or (available p21-cdk2-cycep1) (available raf1-p130-e2f5-dp12-ge2)) :effect
  (and (goal12)))
 (:action ugly16ugly5choose :parameters (?x - simple ?l1 ?l2 - level)
  :precondition
  (and (possible ?x) (not (chosen ?x)) (num-subs ?l2) (next ?l1 ?l2)) :effect
  (and (chosen ?x) (not (num-subs ?l2)) (num-subs ?l1)))
 (:action ugly17ugly9dummy-action-1 :parameters () :precondition
  (or (available p57-cdk2p1-cyca) (available p57-cdk2-cyce)) :effect
  (and (goal1)))
 (:action ugly18ugly13associate-with-catalyze :parameters
  (?x1 ?x2 - molecule ?x3 - complex) :precondition
  (and (catalyzed-association-reaction ?x1 ?x2 ?x3) (available ?x1)
       (available ?x2))
  :effect (and (not (available ?x1)) (available ?x3)))
 (:action ugly19ugly15associate :parameters (?x1 ?x2 - molecule ?x3 - complex)
  :precondition
  (and (association-reaction ?x1 ?x2 ?x3) (available ?x1) (available ?x2))
  :effect (and (not (available ?x1)) (not (available ?x2)) (available ?x3)))
 (:action ugly20ugly12dummy-action-2 :parameters () :precondition
  (or (available pcna-p21-cdk2-cyce) (available p21-cdk2p1-cyca)) :effect
  (and (goal2)))) 