
(define (domain upp) (:requirements :typing :action-costs)
 (:predicates (prevsheet ?sheet1 - sheet_t ?sheet2 - sheet_t)
  (location ?sheet - sheet_t ?location - location_t)
  (imagecolor ?image - image_t ?color - color_t)
  (sheetsize ?sheet - sheet_t ?size - size_t)
  (notprintedwith ?sheet - sheet_t ?side - side_t ?color - color_t)
  (hasimage ?sheet - sheet_t ?side - side_t ?image - image_t)
  (sideup ?sheet - sheet_t ?side - side_t) (available ?resource - resource_t)
  (oppositeside ?side1 - side_t ?side2 - side_t)
  (stackedin ?sheet - sheet_t ?location - location_t) (uninitialized))
 (:types size_t location_t side_t color_t image_t resource_t sheet_t)
 (:constants letter - size_t black color - color_t front back - side_t
  some_feeder_tray some_finisher_tray endcap_entry-blackcontainer_exit
  htmoverblack_entry-endcap_exit htmoverblack_exit-down_topentry
  colorcontainer_entry-down_bottomexit
  colorcontainer_exittoime-colorprinter_entry
  colorprinter_exit-colorcontainer_entryfromime
  colorcontainer_exit-up_bottomentry down_bottomentry-colorfeeder_exit
  blackcontainer_entry-blackfeeder_exit down_topexit-htmovercolor_entry
  htmovercolor_exit-up_topentry blackcontainer_exittoime-blackprinter_entry
  blackprinter_exit-blackcontainer_entryfromime finisher1_entry-up_topexit
  finisher2_entry-finisher1_exit finisher1_tray finisher2_exit finisher2_tray -
  location_t endcap-rsrc htmoverblack-rsrc colorcontainer-rsrc
  colorprinter-rsrc colorfeeder-rsrc blackfeeder-rsrc down-rsrc
  htmovercolor-rsrc blackcontainer-rsrc blackprinter-rsrc up-rsrc
  finisher1-rsrc finisher2-rsrc - resource_t)
 (:functions (total-cost) - number)
 (:action ugly1ugly17colorcontainer-toime-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available colorcontainer-rsrc) (sheetsize ?sheet letter)
       (location ?sheet colorcontainer_entry-down_bottomexit))
  :effect
  (and (not (available colorcontainer-rsrc))
       (location ?sheet colorcontainer_exittoime-colorprinter_entry)
       (not (location ?sheet colorcontainer_entry-down_bottomexit))
       (available colorcontainer-rsrc) (increase (total-cost) 8000)))
 (:action ugly2ugly9up-moveup-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available up-rsrc) (sheetsize ?sheet letter)
       (location ?sheet colorcontainer_exit-up_bottomentry))
  :effect
  (and (not (available up-rsrc)) (location ?sheet finisher1_entry-up_topexit)
       (not (location ?sheet colorcontainer_exit-up_bottomentry))
       (available up-rsrc) (increase (total-cost) 9999)))
 (:action ugly3ugly7finisher1-passthrough-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available finisher1-rsrc) (sheetsize ?sheet letter)
       (location ?sheet finisher1_entry-up_topexit))
  :effect
  (and (not (available finisher1-rsrc))
       (location ?sheet finisher2_entry-finisher1_exit)
       (not (location ?sheet finisher1_entry-up_topexit))
       (available finisher1-rsrc) (increase (total-cost) 8000)))
 (:action ugly4ugly5finisher2-passthrough-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available finisher2-rsrc) (sheetsize ?sheet letter)
       (location ?sheet finisher2_entry-finisher1_exit))
  :effect
  (and (not (available finisher2-rsrc)) (location ?sheet finisher2_exit)
       (not (location ?sheet finisher2_entry-finisher1_exit))
       (available finisher2-rsrc) (increase (total-cost) 8000)))
 (:action ugly5ugly22down-movetop-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available down-rsrc) (sheetsize ?sheet letter)
       (location ?sheet htmoverblack_exit-down_topentry))
  :effect
  (and (not (available down-rsrc))
       (location ?sheet down_topexit-htmovercolor_entry)
       (not (location ?sheet htmoverblack_exit-down_topentry))
       (available down-rsrc) (increase (total-cost) 2999)))
 (:action ugly6ugly16blackcontainer-fromime-letter :parameters
  (?sheet - sheet_t) :precondition
  (and (available blackcontainer-rsrc) (sheetsize ?sheet letter)
       (location ?sheet blackprinter_exit-blackcontainer_entryfromime))
  :effect
  (and (not (available blackcontainer-rsrc))
       (location ?sheet endcap_entry-blackcontainer_exit)
       (not (location ?sheet blackprinter_exit-blackcontainer_entryfromime))
       (available blackcontainer-rsrc) (increase (total-cost) 2000)))
 (:action ugly7ugly20colorfeeder-feed-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available colorfeeder-rsrc) (sheetsize ?sheet letter)
       (location ?sheet some_feeder_tray))
  :effect
  (and (not (available colorfeeder-rsrc))
       (location ?sheet down_bottomentry-colorfeeder_exit)
       (sideup ?sheet front) (not (location ?sheet some_feeder_tray))
       (available colorfeeder-rsrc) (increase (total-cost) 8000)))
 (:action ugly8ugly2blackfeeder-feed-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available blackfeeder-rsrc) (sheetsize ?sheet letter)
       (location ?sheet some_feeder_tray))
  :effect
  (and (not (available blackfeeder-rsrc))
       (location ?sheet blackcontainer_entry-blackfeeder_exit)
       (sideup ?sheet front) (not (location ?sheet some_feeder_tray))
       (available blackfeeder-rsrc) (increase (total-cost) 8000)))
 (:action ugly9ugly19up-movetop-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available up-rsrc) (sheetsize ?sheet letter)
       (location ?sheet htmovercolor_exit-up_topentry))
  :effect
  (and (not (available up-rsrc)) (location ?sheet finisher1_entry-up_topexit)
       (not (location ?sheet htmovercolor_exit-up_topentry))
       (available up-rsrc) (increase (total-cost) 2999)))
 (:action ugly10ugly1blackprinter-simplexandinvert-letter :parameters
  (?sheet - sheet_t ?face - side_t ?otherface - side_t ?image - image_t)
  :precondition
  (and (available blackprinter-rsrc) (sheetsize ?sheet letter)
       (oppositeside ?face ?otherface) (imagecolor ?image black)
       (location ?sheet blackcontainer_exittoime-blackprinter_entry)
       (notprintedwith ?sheet ?face black) (sideup ?sheet ?face))
  :effect
  (and (not (available blackprinter-rsrc))
       (location ?sheet blackprinter_exit-blackcontainer_entryfromime)
       (sideup ?sheet ?otherface) (hasimage ?sheet ?face ?image)
       (not (location ?sheet blackcontainer_exittoime-blackprinter_entry))
       (not (notprintedwith ?sheet ?face black)) (not (sideup ?sheet ?face))
       (available blackprinter-rsrc) (increase (total-cost) 123013)))
 (:action ugly11ugly3colorprinter-simplexmono-letter :parameters
  (?sheet - sheet_t ?face - side_t ?image - image_t) :precondition
  (and (available colorprinter-rsrc) (sheetsize ?sheet letter)
       (sideup ?sheet ?face) (imagecolor ?image black)
       (location ?sheet colorcontainer_exittoime-colorprinter_entry)
       (notprintedwith ?sheet ?face black))
  :effect
  (and (not (available colorprinter-rsrc))
       (location ?sheet colorprinter_exit-colorcontainer_entryfromime)
       (hasimage ?sheet ?face ?image)
       (not (location ?sheet colorcontainer_exittoime-colorprinter_entry))
       (not (notprintedwith ?sheet ?face black)) (available colorprinter-rsrc)
       (increase (total-cost) 224040)))
 (:action ugly12ugly23down-movedown-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available down-rsrc) (sheetsize ?sheet letter)
       (location ?sheet htmoverblack_exit-down_topentry))
  :effect
  (and (not (available down-rsrc))
       (location ?sheet colorcontainer_entry-down_bottomexit)
       (not (location ?sheet htmoverblack_exit-down_topentry))
       (available down-rsrc) (increase (total-cost) 9999)))
 (:action ugly13ugly21colorprinter-simplex-letter :parameters
  (?sheet - sheet_t ?face - side_t ?image - image_t) :precondition
  (and (available colorprinter-rsrc) (sheetsize ?sheet letter)
       (sideup ?sheet ?face) (imagecolor ?image color)
       (location ?sheet colorcontainer_exittoime-colorprinter_entry)
       (notprintedwith ?sheet ?face color))
  :effect
  (and (not (available colorprinter-rsrc))
       (location ?sheet colorprinter_exit-colorcontainer_entryfromime)
       (hasimage ?sheet ?face ?image)
       (not (location ?sheet colorcontainer_exittoime-colorprinter_entry))
       (not (notprintedwith ?sheet ?face color)) (available colorprinter-rsrc)
       (increase (total-cost) 224040)))
 (:action ugly14ugly14blackcontainer-toime-letter :parameters
  (?sheet - sheet_t) :precondition
  (and (available blackcontainer-rsrc) (sheetsize ?sheet letter)
       (location ?sheet blackcontainer_entry-blackfeeder_exit))
  :effect
  (and (not (available blackcontainer-rsrc))
       (location ?sheet blackcontainer_exittoime-blackprinter_entry)
       (not (location ?sheet blackcontainer_entry-blackfeeder_exit))
       (available blackcontainer-rsrc) (increase (total-cost) 2000)))
 (:action ugly15ugly11htmoverblack-move-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available htmoverblack-rsrc) (sheetsize ?sheet letter)
       (location ?sheet htmoverblack_entry-endcap_exit))
  :effect
  (and (not (available htmoverblack-rsrc))
       (location ?sheet htmoverblack_exit-down_topentry)
       (not (location ?sheet htmoverblack_entry-endcap_exit))
       (available htmoverblack-rsrc) (increase (total-cost) 17999)))
 (:action ugly16ugly15down-movebottom-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available down-rsrc) (sheetsize ?sheet letter)
       (location ?sheet down_bottomentry-colorfeeder_exit))
  :effect
  (and (not (available down-rsrc))
       (location ?sheet colorcontainer_entry-down_bottomexit)
       (not (location ?sheet down_bottomentry-colorfeeder_exit))
       (available down-rsrc) (increase (total-cost) 2999)))
 (:action ugly17ugly4colorcontainer-fromime-letter :parameters
  (?sheet - sheet_t) :precondition
  (and (available colorcontainer-rsrc) (sheetsize ?sheet letter)
       (location ?sheet colorprinter_exit-colorcontainer_entryfromime))
  :effect
  (and (not (available colorcontainer-rsrc))
       (location ?sheet colorcontainer_exit-up_bottomentry)
       (not (location ?sheet colorprinter_exit-colorcontainer_entryfromime))
       (available colorcontainer-rsrc) (increase (total-cost) 8000)))
 (:action ugly18ugly13finisher1-stack-letter :parameters
  (?sheet - sheet_t ?prevsheet - sheet_t) :precondition
  (and (available finisher1-rsrc) (prevsheet ?sheet ?prevsheet)
       (location ?prevsheet some_finisher_tray) (sheetsize ?sheet letter)
       (location ?sheet finisher1_entry-up_topexit))
  :effect
  (and (not (available finisher1-rsrc)) (location ?sheet some_finisher_tray)
       (stackedin ?sheet finisher1_tray)
       (not (location ?sheet finisher1_entry-up_topexit))
       (available finisher1-rsrc) (increase (total-cost) 8000)))
 (:action ugly19ugly18htmovercolor-move-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available htmovercolor-rsrc) (sheetsize ?sheet letter)
       (location ?sheet down_topexit-htmovercolor_entry))
  :effect
  (and (not (available htmovercolor-rsrc))
       (location ?sheet htmovercolor_exit-up_topentry)
       (not (location ?sheet down_topexit-htmovercolor_entry))
       (available htmovercolor-rsrc) (increase (total-cost) 9999)))
 (:action ugly20ugly8endcap-move-letter :parameters (?sheet - sheet_t)
  :precondition
  (and (available endcap-rsrc) (sheetsize ?sheet letter)
       (location ?sheet endcap_entry-blackcontainer_exit))
  :effect
  (and (not (available endcap-rsrc))
       (location ?sheet htmoverblack_entry-endcap_exit)
       (not (location ?sheet endcap_entry-blackcontainer_exit))
       (available endcap-rsrc) (increase (total-cost) 2000)))
 (:action ugly21ugly6blackprinter-simplex-letter :parameters
  (?sheet - sheet_t ?face - side_t ?image - image_t) :precondition
  (and (available blackprinter-rsrc) (sheetsize ?sheet letter)
       (sideup ?sheet ?face) (imagecolor ?image black)
       (location ?sheet blackcontainer_exittoime-blackprinter_entry)
       (notprintedwith ?sheet ?face black))
  :effect
  (and (not (available blackprinter-rsrc))
       (location ?sheet blackprinter_exit-blackcontainer_entryfromime)
       (hasimage ?sheet ?face ?image)
       (not (location ?sheet blackcontainer_exittoime-blackprinter_entry))
       (not (notprintedwith ?sheet ?face black)) (available blackprinter-rsrc)
       (increase (total-cost) 113013)))
 (:action ugly22ugly10initialize :parameters () :precondition
  (and (uninitialized)) :effect
  (and (not (uninitialized)) (available endcap-rsrc)
       (available htmoverblack-rsrc) (available colorcontainer-rsrc)
       (available colorprinter-rsrc) (available colorfeeder-rsrc)
       (available blackfeeder-rsrc) (available down-rsrc)
       (available htmovercolor-rsrc) (available blackcontainer-rsrc)
       (available blackprinter-rsrc) (available up-rsrc)
       (available finisher1-rsrc) (available finisher2-rsrc)))
 (:action ugly23ugly12finisher2-stack-letter :parameters
  (?sheet - sheet_t ?prevsheet - sheet_t) :precondition
  (and (available finisher2-rsrc) (prevsheet ?sheet ?prevsheet)
       (location ?prevsheet some_finisher_tray) (sheetsize ?sheet letter)
       (location ?sheet finisher2_entry-finisher1_exit))
  :effect
  (and (not (available finisher2-rsrc)) (location ?sheet some_finisher_tray)
       (stackedin ?sheet finisher2_tray)
       (not (location ?sheet finisher2_entry-finisher1_exit))
       (available finisher2-rsrc) (increase (total-cost) 8000)))) 