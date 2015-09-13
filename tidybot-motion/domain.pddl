
(define (domain tidybot)
 (:requirements :strips :typing :equality :action-costs)
 (:predicates (sum-y ?y - yc ?yr - yrel ?ysum - yc)
  (sum-x ?x - xc ?xr - xrel ?xsum - xc) (above-rel ?y1 - yrel ?y2 - yrel)
  (not-pushed ?c - cart) (leftof-rel ?x1 - xrel ?x2 - xrel)
  (zeroy-rel ?y - yrel) (object-pos ?o - object ?x - xc ?y - yc)
  (surface ?x - xc ?y - yc) (holding ?r - robot ?o - object)
  (gripper-obstacle ?x - xc ?y - yc) (leftof ?x1 - xc ?x2 - xc)
  (object-done ?o - object) (zerox-rel ?x - xrel) (not-pushing ?r - robot)
  (on-cart ?o - object ?c - cart) (object-goal ?o - object ?x - xc ?y - yc)
  (pushing ?r - robot ?c - cart) (cart-pos ?c - cart ?x - xc ?y - yc)
  (base-obstacle ?x - xc ?y - yc) (base-pos ?r - robot ?x - xc ?y - yc)
  (parked ?r - robot) (above ?y1 - yc ?y2 - yc)
  (gripper-rel ?r - robot ?x - xrel ?y - yrel) (gripper-empty ?r - robot))
 (:types robot cart object xc yc xrel yrel) (:functions (total-cost) - number)
 (:action ugly11874ugly11879ugly13ugly6ugly13ugly6gripper-up :parameters
  (?r - robot ?basex - xc ?basey - yc ?gxrel - xrel ?gxabs - xc ?cgyrel - yrel
   ?dgyrel - yrel ?cgyabs - yc ?dgyabs - yc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?gxrel ?cgyrel)
       (above-rel ?dgyrel ?cgyrel) (sum-x ?basex ?gxrel ?gxabs)
       (sum-y ?basey ?cgyrel ?cgyabs) (sum-y ?basey ?dgyrel ?dgyabs)
       (not (gripper-obstacle ?gxabs ?dgyabs)))
  :effect
  (and (not (gripper-rel ?r ?gxrel ?cgyrel)) (gripper-rel ?r ?gxrel ?dgyrel)
       (not (gripper-obstacle ?gxabs ?cgyabs))
       (gripper-obstacle ?gxabs ?dgyabs)))
 (:action ugly11875ugly11876ugly8ugly21ugly17ugly11get-down :parameters
  (?r - robot ?basex - xc ?basey - yc ?gxrel - xrel ?gxabs - xc ?gyrel - yrel
   ?gyabs - yc ?o - object ?oy - yc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?gxrel ?gyrel)
       (sum-x ?basex ?gxrel ?gxabs) (sum-y ?basey ?gyrel ?gyabs)
       (gripper-empty ?r) (above ?gyabs ?oy) (not (object-done ?o))
       (object-pos ?o ?gxabs ?oy))
  :effect
  (and (not (object-pos ?o ?gxabs ?oy)) (not (gripper-obstacle ?gxabs ?oy))
       (not (gripper-empty ?r)) (holding ?r ?o)))
 (:action ugly11876ugly11881ugly28ugly14ugly5ugly19put-left :parameters
  (?r - robot ?basex - xc ?basey - yc ?gxrel - xrel ?gxabs - xc ?gyrel - yrel
   ?gyabs - yc ?o - object ?ox - xc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?gxrel ?gyrel)
       (sum-x ?basex ?gxrel ?gxabs) (sum-y ?basey ?gyrel ?gyabs)
       (holding ?r ?o) (leftof ?ox ?gxabs) (not (gripper-obstacle ?ox ?gyabs))
       (surface ?ox ?gyabs))
  :effect
  (and (not (holding ?r ?o)) (object-pos ?o ?ox ?gyabs)
       (gripper-obstacle ?ox ?gyabs) (gripper-empty ?r)))
 (:action ugly11877ugly11902ugly9ugly3ugly20ugly22put-right :parameters
  (?r - robot ?basex - xc ?basey - yc ?gxrel - xrel ?gxabs - xc ?gyrel - yrel
   ?gyabs - yc ?o - object ?ox - xc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?gxrel ?gyrel)
       (sum-x ?basex ?gxrel ?gxabs) (sum-y ?basey ?gyrel ?gyabs)
       (holding ?r ?o) (leftof ?gxabs ?ox) (not (gripper-obstacle ?ox ?gyabs))
       (surface ?ox ?gyabs))
  :effect
  (and (not (holding ?r ?o)) (object-pos ?o ?ox ?gyabs)
       (gripper-obstacle ?ox ?gyabs) (gripper-empty ?r)))
 (:action ugly11878ugly11874ugly6ugly13ugly6ugly13base-down :parameters
  (?r - robot ?x - xc ?cy - yc ?dy - yc) :precondition
  (and (not (parked ?r)) (not-pushing ?r) (above ?cy ?dy) (base-pos ?r ?x ?cy)
       (not (base-obstacle ?x ?dy)))
  :effect
  (and (not (base-pos ?r ?x ?cy)) (base-pos ?r ?x ?dy)
       (not (base-obstacle ?x ?cy)) (base-obstacle ?x ?dy)
       (increase (total-cost) 1)))
 (:action ugly11879ugly11886ugly23ugly9ugly3ugly20get-up :parameters
  (?r - robot ?basex - xc ?basey - yc ?gxrel - xrel ?gxabs - xc ?gyrel - yrel
   ?gyabs - yc ?o - object ?oy - yc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?gxrel ?gyrel)
       (sum-x ?basex ?gxrel ?gxabs) (sum-y ?basey ?gyrel ?gyabs)
       (gripper-empty ?r) (above ?oy ?gyabs) (not (object-done ?o))
       (object-pos ?o ?gxabs ?oy))
  :effect
  (and (not (object-pos ?o ?gxabs ?oy)) (not (gripper-obstacle ?gxabs ?oy))
       (not (gripper-empty ?r)) (holding ?r ?o)))
 (:action ugly11880ugly11898ugly10ugly18ugly7ugly16unpark :parameters
  (?r - robot ?x - xrel ?y - yrel) :precondition
  (and (parked ?r) (gripper-rel ?r ?x ?y) (zerox-rel ?x) (zeroy-rel ?y))
  :effect (and (not (parked ?r)) (increase (total-cost) 1)))
 (:action ugly11881ugly11901ugly15ugly12ugly27ugly2grasp-cart-left :parameters
  (?r - robot ?c - cart ?x - xc ?y - yc ?cx - xc) :precondition
  (and (not (parked ?r)) (not-pushed ?c) (base-pos ?r ?x ?y)
       (cart-pos ?c ?cx ?y) (leftof ?cx ?x) (not-pushing ?r))
  :effect (and (pushing ?r ?c) (not (not-pushing ?r)) (not (not-pushed ?c))))
 (:action ugly11882ugly11875ugly3ugly20ugly22ugly26put-down :parameters
  (?r - robot ?basex - xc ?basey - yc ?gxrel - xrel ?gxabs - xc ?gyrel - yrel
   ?gyabs - yc ?o - object ?oy - yc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?gxrel ?gyrel)
       (sum-x ?basex ?gxrel ?gxabs) (sum-y ?basey ?gyrel ?gyabs)
       (holding ?r ?o) (above ?gyabs ?oy) (not (gripper-obstacle ?gxabs ?oy))
       (surface ?gxabs ?oy))
  :effect
  (and (not (holding ?r ?o)) (object-pos ?o ?gxabs ?oy)
       (gripper-obstacle ?gxabs ?oy) (gripper-empty ?r)))
 (:action ugly11883ugly11900ugly26ugly28ugly14ugly5ungrasp-cart :parameters
  (?r - robot ?c - cart) :precondition (and (pushing ?r ?c)) :effect
  (and (not (pushing ?r ?c)) (not-pushing ?r) (not-pushed ?c)))
 (:action ugly11884ugly11878ugly1ugly29ugly10ugly18base-cart-left :parameters
  (?r - robot ?c - cart ?x1 - xc ?x2 - xc ?y - yc ?cx1 - xc ?cx2 - xc ?cy - yc)
  :precondition
  (and (pushing ?r ?c) (leftof ?x2 ?x1) (leftof ?cx2 ?cx1) (base-pos ?r ?x1 ?y)
       (cart-pos ?c ?cx1 ?cy) (not (base-obstacle ?x2 ?y))
       (not (base-obstacle ?cx2 ?cy)))
  :effect
  (and (not (base-pos ?r ?x1 ?y)) (base-pos ?r ?x2 ?y)
       (not (cart-pos ?c ?cx1 ?cy)) (cart-pos ?c ?cx2 ?cy)
       (not (base-obstacle ?x1 ?y)) (base-obstacle ?x2 ?y)
       (not (base-obstacle ?cx1 ?cy)) (base-obstacle ?cx2 ?cy)
       (increase (total-cost) 1)))
 (:action ugly11885ugly11891ugly17ugly11ugly23ugly9base-left :parameters
  (?r - robot ?cx - xc ?dx - xc ?y - yc) :precondition
  (and (not (parked ?r)) (not-pushing ?r) (leftof ?dx ?cx) (base-pos ?r ?cx ?y)
       (not (base-obstacle ?dx ?y)))
  :effect
  (and (not (base-pos ?r ?cx ?y)) (base-pos ?r ?dx ?y)
       (not (base-obstacle ?cx ?y)) (base-obstacle ?dx ?y)
       (increase (total-cost) 1)))
 (:action ugly11886ugly11896ugly14ugly5ugly19ugly25get-from-cart :parameters
  (?r - robot ?x - xc ?y - yc ?gxrel - xrel ?gyrel - yrel ?o - object ?c - cart
   ?cx - xc ?cy - yc)
  :precondition
  (and (parked ?r) (base-pos ?r ?x ?y) (gripper-rel ?r ?gxrel ?gyrel)
       (sum-x ?x ?gxrel ?cx) (sum-y ?y ?gyrel ?cy) (gripper-empty ?r)
       (cart-pos ?c ?cx ?cy) (on-cart ?o ?c))
  :effect (and (holding ?r ?o) (not (gripper-empty ?r)) (not (on-cart ?o ?c))))
 (:action ugly11887ugly11884ugly5ugly19ugly25ugly24base-cart-right :parameters
  (?r - robot ?c - cart ?x1 - xc ?x2 - xc ?y - yc ?cx1 - xc ?cx2 - xc ?cy - yc)
  :precondition
  (and (pushing ?r ?c) (leftof ?x1 ?x2) (leftof ?cx1 ?cx2) (base-pos ?r ?x1 ?y)
       (cart-pos ?c ?cx1 ?cy) (not (base-obstacle ?x2 ?y))
       (not (base-obstacle ?cx2 ?cy)))
  :effect
  (and (not (base-pos ?r ?x1 ?y)) (base-pos ?r ?x2 ?y)
       (not (cart-pos ?c ?cx1 ?cy)) (cart-pos ?c ?cx2 ?cy)
       (not (base-obstacle ?x1 ?y)) (base-obstacle ?x2 ?y)
       (not (base-obstacle ?cx1 ?cy)) (base-obstacle ?cx2 ?cy)
       (increase (total-cost) 1)))
 (:action ugly11888ugly11893ugly7ugly16ugly1ugly29base-cart-down :parameters
  (?r - robot ?c - cart ?x - xc ?y1 - yc ?y2 - yc ?cx - xc ?cy1 - yc ?cy2 - yc)
  :precondition
  (and (pushing ?r ?c) (above ?y1 ?y2) (above ?cy1 ?cy2) (base-pos ?r ?x ?y1)
       (cart-pos ?c ?cx ?cy1) (not (base-obstacle ?x ?y2))
       (not (base-obstacle ?cx ?cy2)))
  :effect
  (and (not (base-pos ?r ?x ?y1)) (base-pos ?r ?x ?y2)
       (not (cart-pos ?c ?cx ?cy1)) (cart-pos ?c ?cx ?cy2)
       (not (base-obstacle ?x ?y1)) (base-obstacle ?x ?y2)
       (not (base-obstacle ?cx ?cy2)) (base-obstacle ?cx ?cy2)
       (increase (total-cost) 1)))
 (:action ugly11889ugly11903ugly21ugly17ugly11ugly23base-cart-up :parameters
  (?r - robot ?c - cart ?x - xc ?y1 - yc ?y2 - yc ?cx - xc ?cy1 - yc ?cy2 - yc)
  :precondition
  (and (pushing ?r ?c) (above ?y2 ?y1) (above ?cy2 ?cy1) (base-pos ?r ?x ?y1)
       (cart-pos ?c ?cx ?cy1) (not (base-obstacle ?x ?y2))
       (not (base-obstacle ?cx ?cy2)))
  :effect
  (and (not (base-pos ?r ?x ?y1)) (base-pos ?r ?x ?y2)
       (not (cart-pos ?c ?cx ?cy1)) (cart-pos ?c ?cx ?cy2)
       (not (base-obstacle ?x ?y1)) (base-obstacle ?x ?y2)
       (not (base-obstacle ?cx ?cy2)) (base-obstacle ?cx ?cy2)
       (increase (total-cost) 1)))
 (:action ugly11890ugly11877ugly29ugly10ugly18ugly7grasp-cart-right :parameters
  (?r - robot ?c - cart ?x - xc ?y - yc ?cx - xc) :precondition
  (and (not (parked ?r)) (not-pushed ?c) (base-pos ?r ?x ?y)
       (cart-pos ?c ?cx ?y) (leftof ?x ?cx) (not-pushing ?r))
  :effect (and (pushing ?r ?c) (not (not-pushing ?r)) (not (not-pushed ?c))))
 (:action ugly11891ugly11890ugly4ugly30ugly4ugly30base-right :parameters
  (?r - robot ?cx - xc ?dx - xc ?y - yc) :precondition
  (and (not (parked ?r)) (not-pushing ?r) (leftof ?cx ?dx) (base-pos ?r ?cx ?y)
       (not (base-obstacle ?dx ?y)))
  :effect
  (and (not (base-pos ?r ?cx ?y)) (base-pos ?r ?dx ?y)
       (not (base-obstacle ?cx ?y)) (base-obstacle ?dx ?y)
       (increase (total-cost) 1)))
 (:action ugly11892ugly11885ugly18ugly7ugly16ugly1put-on-cart :parameters
  (?r - robot ?x - xc ?y - yc ?gxrel - xrel ?gyrel - yrel ?o - object ?c - cart
   ?cx - xc ?cy - yc)
  :precondition
  (and (parked ?r) (base-pos ?r ?x ?y) (gripper-rel ?r ?gxrel ?gyrel)
       (sum-x ?x ?gxrel ?cx) (sum-y ?y ?gyrel ?cy) (cart-pos ?c ?cx ?cy)
       (holding ?r ?o))
  :effect (and (not (holding ?r ?o)) (on-cart ?o ?c) (gripper-empty ?r)))
 (:action ugly11893ugly11880ugly25ugly24ugly8ugly21grasp-cart-above :parameters
  (?r - robot ?c - cart ?x - xc ?y - yc ?cy - yc) :precondition
  (and (not (parked ?r)) (not-pushed ?c) (base-pos ?r ?x ?y)
       (cart-pos ?c ?x ?cy) (above ?cy ?y) (not-pushing ?r))
  :effect (and (pushing ?r ?c) (not (not-pushing ?r)) (not (not-pushed ?c))))
 (:action ugly11894ugly11895ugly24ugly8ugly21ugly17gripper-left :parameters
  (?r - robot ?basex - xc ?basey - yc ?cgxrel - xrel ?dgxrel - xrel ?cgxabs -
   xc ?dgxabs - xc ?gyrel - yrel ?gyabs - yc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?cgxrel ?gyrel)
       (leftof-rel ?dgxrel ?cgxrel) (sum-x ?basex ?cgxrel ?cgxabs)
       (sum-x ?basex ?dgxrel ?dgxabs) (sum-y ?basey ?gyrel ?gyabs)
       (not (gripper-obstacle ?dgxabs ?gyabs)))
  :effect
  (and (not (gripper-rel ?r ?cgxrel ?gyrel)) (gripper-rel ?r ?dgxrel ?gyrel)
       (not (gripper-obstacle ?cgxabs ?gyabs))
       (gripper-obstacle ?dgxabs ?gyabs)))
 (:action ugly11895ugly11897ugly19ugly25ugly24ugly8get-right :parameters
  (?r - robot ?basex - xc ?basey - yc ?gxrel - xrel ?gxabs - xc ?gyrel - yrel
   ?gyabs - yc ?o - object ?ox - xc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?gxrel ?gyrel)
       (sum-x ?basex ?gxrel ?gxabs) (sum-y ?basey ?gyrel ?gyabs)
       (gripper-empty ?r) (leftof ?gxabs ?ox) (not (object-done ?o))
       (object-pos ?o ?ox ?gyabs))
  :effect
  (and (not (object-pos ?o ?ox ?gyabs)) (not (gripper-obstacle ?ox ?gyabs))
       (not (gripper-empty ?r)) (holding ?r ?o)))
 (:action ugly11896ugly11887ugly11ugly23ugly9ugly3get-left :parameters
  (?r - robot ?basex - xc ?basey - yc ?gxrel - xrel ?gxabs - xc ?gyrel - yrel
   ?gyabs - yc ?o - object ?ox - xc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?gxrel ?gyrel)
       (sum-x ?basex ?gxrel ?gxabs) (sum-y ?basey ?gyrel ?gyabs)
       (gripper-empty ?r) (leftof ?ox ?gxabs) (not (object-done ?o))
       (object-pos ?o ?ox ?gyabs))
  :effect
  (and (not (object-pos ?o ?ox ?gyabs)) (not (gripper-obstacle ?ox ?gyabs))
       (not (gripper-empty ?r)) (holding ?r ?o)))
 (:action ugly11897ugly11892ugly12ugly27ugly2ugly15gripper-right :parameters
  (?r - robot ?basex - xc ?basey - yc ?cgxrel - xrel ?dgxrel - xrel ?cgxabs -
   xc ?dgxabs - xc ?gyrel - yrel ?gyabs - yc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?cgxrel ?gyrel)
       (leftof-rel ?cgxrel ?dgxrel) (sum-x ?basex ?cgxrel ?cgxabs)
       (sum-x ?basex ?dgxrel ?dgxabs) (sum-y ?basey ?gyrel ?gyabs)
       (not (gripper-obstacle ?dgxabs ?gyabs)))
  :effect
  (and (not (gripper-rel ?r ?cgxrel ?gyrel)) (gripper-rel ?r ?dgxrel ?gyrel)
       (not (gripper-obstacle ?cgxabs ?gyabs))
       (gripper-obstacle ?dgxabs ?gyabs)))
 (:action ugly11898ugly11883ugly27ugly2ugly15ugly12put-up :parameters
  (?r - robot ?basex - xc ?basey - yc ?gxrel - xrel ?gxabs - xc ?gyrel - yrel
   ?gyabs - yc ?o - object ?oy - yc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?gxrel ?gyrel)
       (sum-x ?basex ?gxrel ?gxabs) (sum-y ?basey ?gyrel ?gyabs)
       (holding ?r ?o) (above ?oy ?gyabs) (not (gripper-obstacle ?gxabs ?oy))
       (surface ?gxabs ?oy))
  :effect
  (and (not (holding ?r ?o)) (object-pos ?o ?gxabs ?oy)
       (gripper-obstacle ?gxabs ?oy) (gripper-empty ?r)))
 (:action ugly11899ugly11889ugly30ugly4ugly30ugly4finish-object :parameters
  (?o - object ?x - xc ?y - yc) :precondition
  (and (not (object-done ?o)) (object-pos ?o ?x ?y) (object-goal ?o ?x ?y))
  :effect (and (object-done ?o)))
 (:action ugly11900ugly11899ugly16ugly1ugly29ugly10grasp-cart-below :parameters
  (?r - robot ?c - cart ?x - xc ?y - yc ?cy - yc) :precondition
  (and (not (parked ?r)) (not-pushed ?c) (base-pos ?r ?x ?y)
       (cart-pos ?c ?x ?cy) (above ?y ?cy) (not-pushing ?r))
  :effect (and (pushing ?r ?c) (not (not-pushing ?r)) (not (not-pushed ?c))))
 (:action ugly11901ugly11888ugly20ugly22ugly26ugly28gripper-down :parameters
  (?r - robot ?basex - xc ?basey - yc ?gxrel - xrel ?gxabs - xc ?cgyrel - yrel
   ?dgyrel - yrel ?cgyabs - yc ?dgyabs - yc)
  :precondition
  (and (parked ?r) (base-pos ?r ?basex ?basey) (gripper-rel ?r ?gxrel ?cgyrel)
       (above-rel ?cgyrel ?dgyrel) (sum-x ?basex ?gxrel ?gxabs)
       (sum-y ?basey ?cgyrel ?cgyabs) (sum-y ?basey ?dgyrel ?dgyabs)
       (not (gripper-obstacle ?gxabs ?dgyabs)))
  :effect
  (and (not (gripper-rel ?r ?gxrel ?cgyrel)) (gripper-rel ?r ?gxrel ?dgyrel)
       (not (gripper-obstacle ?gxabs ?cgyabs))
       (gripper-obstacle ?gxabs ?dgyabs)))
 (:action ugly11902ugly11882ugly2ugly15ugly12ugly27park :parameters
  (?r - robot) :precondition (and (not (parked ?r)) (not-pushing ?r)) :effect
  (and (parked ?r) (increase (total-cost) 1)))
 (:action ugly11903ugly11894ugly22ugly26ugly28ugly14base-up :parameters
  (?r - robot ?x - xc ?cy - yc ?dy - yc) :precondition
  (and (not (parked ?r)) (not-pushing ?r) (above ?dy ?cy) (base-pos ?r ?x ?cy)
       (not (base-obstacle ?x ?dy)))
  :effect
  (and (not (base-pos ?r ?x ?cy)) (base-pos ?r ?x ?dy)
       (not (base-obstacle ?x ?cy)) (base-obstacle ?x ?dy)
       (increase (total-cost) 1)))) 