; woodworking task with 66 parts and 140% wood
; Machines:
;   3 grinder
;   3 glazer
;   3 immersion-varnisher
;   3 planer
;   3 highspeed-saw
;   3 spray-varnisher
;   3 saw
; random seed: 656646

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    grinder0 grinder1 grinder2 - grinder
    glazer0 glazer1 glazer2 - glazer
    immersion-varnisher0 immersion-varnisher1 immersion-varnisher2 - immersion-varnisher
    planer0 planer1 planer2 - planer
    highspeed-saw0 highspeed-saw1 highspeed-saw2 - highspeed-saw
    spray-varnisher0 spray-varnisher1 spray-varnisher2 - spray-varnisher
    saw0 saw1 saw2 - saw
    mauve blue green red white black - acolour
    pine cherry teak mahogany beech oak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    (= (total-cost) 0)
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (boardsize-successor s8 s9)
    (boardsize-successor s9 s10)
    (boardsize-successor s10 s11)
    (boardsize-successor s11 s12)
    (has-colour glazer0 blue)
    (has-colour glazer0 natural)
    (has-colour glazer0 black)
    (has-colour glazer0 green)
    (has-colour glazer0 white)
    (has-colour glazer0 red)
    (has-colour glazer1 blue)
    (has-colour glazer1 natural)
    (has-colour glazer1 black)
    (has-colour glazer1 green)
    (has-colour glazer1 white)
    (has-colour glazer1 red)
    (has-colour glazer2 mauve)
    (has-colour glazer2 white)
    (has-colour glazer2 green)
    (has-colour glazer2 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 green)
    (has-colour immersion-varnisher2 white)
    (has-colour immersion-varnisher2 natural)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 green)
    (has-colour spray-varnisher2 natural)
    (has-colour spray-varnisher2 red)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (available p2)
    (colour p2 blue)
    (wood p2 mahogany)
    (surface-condition p2 rough)
    (treatment p2 colourfragments)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (unused p5)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (unused p7)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (unused p9)
    (goalsize p9 large)
    (= (spray-varnish-cost p9) 15)
    (= (glaze-cost p9) 20)
    (= (grind-cost p9) 45)
    (= (plane-cost p9) 30)
    (unused p10)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (unused p11)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (available p13)
    (colour p13 mauve)
    (wood p13 walnut)
    (surface-condition p13 rough)
    (treatment p13 glazed)
    (goalsize p13 small)
    (= (spray-varnish-cost p13) 5)
    (= (glaze-cost p13) 10)
    (= (grind-cost p13) 15)
    (= (plane-cost p13) 10)
    (unused p14)
    (goalsize p14 medium)
    (= (spray-varnish-cost p14) 10)
    (= (glaze-cost p14) 15)
    (= (grind-cost p14) 30)
    (= (plane-cost p14) 20)
    (unused p15)
    (goalsize p15 large)
    (= (spray-varnish-cost p15) 15)
    (= (glaze-cost p15) 20)
    (= (grind-cost p15) 45)
    (= (plane-cost p15) 30)
    (unused p16)
    (goalsize p16 large)
    (= (spray-varnish-cost p16) 15)
    (= (glaze-cost p16) 20)
    (= (grind-cost p16) 45)
    (= (plane-cost p16) 30)
    (unused p17)
    (goalsize p17 medium)
    (= (spray-varnish-cost p17) 10)
    (= (glaze-cost p17) 15)
    (= (grind-cost p17) 30)
    (= (plane-cost p17) 20)
    (unused p18)
    (goalsize p18 small)
    (= (spray-varnish-cost p18) 5)
    (= (glaze-cost p18) 10)
    (= (grind-cost p18) 15)
    (= (plane-cost p18) 10)
    (unused p19)
    (goalsize p19 medium)
    (= (spray-varnish-cost p19) 10)
    (= (glaze-cost p19) 15)
    (= (grind-cost p19) 30)
    (= (plane-cost p19) 20)
    (unused p20)
    (goalsize p20 large)
    (= (spray-varnish-cost p20) 15)
    (= (glaze-cost p20) 20)
    (= (grind-cost p20) 45)
    (= (plane-cost p20) 30)
    (unused p21)
    (goalsize p21 large)
    (= (spray-varnish-cost p21) 15)
    (= (glaze-cost p21) 20)
    (= (grind-cost p21) 45)
    (= (plane-cost p21) 30)
    (unused p22)
    (goalsize p22 medium)
    (= (spray-varnish-cost p22) 10)
    (= (glaze-cost p22) 15)
    (= (grind-cost p22) 30)
    (= (plane-cost p22) 20)
    (available p23)
    (colour p23 blue)
    (wood p23 walnut)
    (surface-condition p23 verysmooth)
    (treatment p23 colourfragments)
    (goalsize p23 small)
    (= (spray-varnish-cost p23) 5)
    (= (glaze-cost p23) 10)
    (= (grind-cost p23) 15)
    (= (plane-cost p23) 10)
    (available p24)
    (colour p24 mauve)
    (wood p24 walnut)
    (surface-condition p24 smooth)
    (treatment p24 glazed)
    (goalsize p24 small)
    (= (spray-varnish-cost p24) 5)
    (= (glaze-cost p24) 10)
    (= (grind-cost p24) 15)
    (= (plane-cost p24) 10)
    (unused p25)
    (goalsize p25 medium)
    (= (spray-varnish-cost p25) 10)
    (= (glaze-cost p25) 15)
    (= (grind-cost p25) 30)
    (= (plane-cost p25) 20)
    (unused p26)
    (goalsize p26 medium)
    (= (spray-varnish-cost p26) 10)
    (= (glaze-cost p26) 15)
    (= (grind-cost p26) 30)
    (= (plane-cost p26) 20)
    (unused p27)
    (goalsize p27 medium)
    (= (spray-varnish-cost p27) 10)
    (= (glaze-cost p27) 15)
    (= (grind-cost p27) 30)
    (= (plane-cost p27) 20)
    (unused p28)
    (goalsize p28 small)
    (= (spray-varnish-cost p28) 5)
    (= (glaze-cost p28) 10)
    (= (grind-cost p28) 15)
    (= (plane-cost p28) 10)
    (available p29)
    (colour p29 white)
    (wood p29 walnut)
    (surface-condition p29 smooth)
    (treatment p29 glazed)
    (goalsize p29 small)
    (= (spray-varnish-cost p29) 5)
    (= (glaze-cost p29) 10)
    (= (grind-cost p29) 15)
    (= (plane-cost p29) 10)
    (available p30)
    (colour p30 natural)
    (wood p30 pine)
    (surface-condition p30 rough)
    (treatment p30 varnished)
    (goalsize p30 large)
    (= (spray-varnish-cost p30) 15)
    (= (glaze-cost p30) 20)
    (= (grind-cost p30) 45)
    (= (plane-cost p30) 30)
    (unused p31)
    (goalsize p31 small)
    (= (spray-varnish-cost p31) 5)
    (= (glaze-cost p31) 10)
    (= (grind-cost p31) 15)
    (= (plane-cost p31) 10)
    (unused p32)
    (goalsize p32 medium)
    (= (spray-varnish-cost p32) 10)
    (= (glaze-cost p32) 15)
    (= (grind-cost p32) 30)
    (= (plane-cost p32) 20)
    (available p33)
    (colour p33 black)
    (wood p33 mahogany)
    (surface-condition p33 verysmooth)
    (treatment p33 varnished)
    (goalsize p33 small)
    (= (spray-varnish-cost p33) 5)
    (= (glaze-cost p33) 10)
    (= (grind-cost p33) 15)
    (= (plane-cost p33) 10)
    (available p34)
    (colour p34 blue)
    (wood p34 teak)
    (surface-condition p34 smooth)
    (treatment p34 colourfragments)
    (goalsize p34 small)
    (= (spray-varnish-cost p34) 5)
    (= (glaze-cost p34) 10)
    (= (grind-cost p34) 15)
    (= (plane-cost p34) 10)
    (unused p35)
    (goalsize p35 large)
    (= (spray-varnish-cost p35) 15)
    (= (glaze-cost p35) 20)
    (= (grind-cost p35) 45)
    (= (plane-cost p35) 30)
    (unused p36)
    (goalsize p36 large)
    (= (spray-varnish-cost p36) 15)
    (= (glaze-cost p36) 20)
    (= (grind-cost p36) 45)
    (= (plane-cost p36) 30)
    (unused p37)
    (goalsize p37 medium)
    (= (spray-varnish-cost p37) 10)
    (= (glaze-cost p37) 15)
    (= (grind-cost p37) 30)
    (= (plane-cost p37) 20)
    (unused p38)
    (goalsize p38 large)
    (= (spray-varnish-cost p38) 15)
    (= (glaze-cost p38) 20)
    (= (grind-cost p38) 45)
    (= (plane-cost p38) 30)
    (unused p39)
    (goalsize p39 small)
    (= (spray-varnish-cost p39) 5)
    (= (glaze-cost p39) 10)
    (= (grind-cost p39) 15)
    (= (plane-cost p39) 10)
    (unused p40)
    (goalsize p40 medium)
    (= (spray-varnish-cost p40) 10)
    (= (glaze-cost p40) 15)
    (= (grind-cost p40) 30)
    (= (plane-cost p40) 20)
    (unused p41)
    (goalsize p41 medium)
    (= (spray-varnish-cost p41) 10)
    (= (glaze-cost p41) 15)
    (= (grind-cost p41) 30)
    (= (plane-cost p41) 20)
    (unused p42)
    (goalsize p42 medium)
    (= (spray-varnish-cost p42) 10)
    (= (glaze-cost p42) 15)
    (= (grind-cost p42) 30)
    (= (plane-cost p42) 20)
    (unused p43)
    (goalsize p43 large)
    (= (spray-varnish-cost p43) 15)
    (= (glaze-cost p43) 20)
    (= (grind-cost p43) 45)
    (= (plane-cost p43) 30)
    (unused p44)
    (goalsize p44 medium)
    (= (spray-varnish-cost p44) 10)
    (= (glaze-cost p44) 15)
    (= (grind-cost p44) 30)
    (= (plane-cost p44) 20)
    (unused p45)
    (goalsize p45 small)
    (= (spray-varnish-cost p45) 5)
    (= (glaze-cost p45) 10)
    (= (grind-cost p45) 15)
    (= (plane-cost p45) 10)
    (unused p46)
    (goalsize p46 medium)
    (= (spray-varnish-cost p46) 10)
    (= (glaze-cost p46) 15)
    (= (grind-cost p46) 30)
    (= (plane-cost p46) 20)
    (available p47)
    (colour p47 green)
    (wood p47 mahogany)
    (surface-condition p47 verysmooth)
    (treatment p47 varnished)
    (goalsize p47 medium)
    (= (spray-varnish-cost p47) 10)
    (= (glaze-cost p47) 15)
    (= (grind-cost p47) 30)
    (= (plane-cost p47) 20)
    (unused p48)
    (goalsize p48 small)
    (= (spray-varnish-cost p48) 5)
    (= (glaze-cost p48) 10)
    (= (grind-cost p48) 15)
    (= (plane-cost p48) 10)
    (unused p49)
    (goalsize p49 large)
    (= (spray-varnish-cost p49) 15)
    (= (glaze-cost p49) 20)
    (= (grind-cost p49) 45)
    (= (plane-cost p49) 30)
    (unused p50)
    (goalsize p50 medium)
    (= (spray-varnish-cost p50) 10)
    (= (glaze-cost p50) 15)
    (= (grind-cost p50) 30)
    (= (plane-cost p50) 20)
    (unused p51)
    (goalsize p51 small)
    (= (spray-varnish-cost p51) 5)
    (= (glaze-cost p51) 10)
    (= (grind-cost p51) 15)
    (= (plane-cost p51) 10)
    (unused p52)
    (goalsize p52 medium)
    (= (spray-varnish-cost p52) 10)
    (= (glaze-cost p52) 15)
    (= (grind-cost p52) 30)
    (= (plane-cost p52) 20)
    (unused p53)
    (goalsize p53 small)
    (= (spray-varnish-cost p53) 5)
    (= (glaze-cost p53) 10)
    (= (grind-cost p53) 15)
    (= (plane-cost p53) 10)
    (unused p54)
    (goalsize p54 small)
    (= (spray-varnish-cost p54) 5)
    (= (glaze-cost p54) 10)
    (= (grind-cost p54) 15)
    (= (plane-cost p54) 10)
    (unused p55)
    (goalsize p55 medium)
    (= (spray-varnish-cost p55) 10)
    (= (glaze-cost p55) 15)
    (= (grind-cost p55) 30)
    (= (plane-cost p55) 20)
    (unused p56)
    (goalsize p56 large)
    (= (spray-varnish-cost p56) 15)
    (= (glaze-cost p56) 20)
    (= (grind-cost p56) 45)
    (= (plane-cost p56) 30)
    (unused p57)
    (goalsize p57 large)
    (= (spray-varnish-cost p57) 15)
    (= (glaze-cost p57) 20)
    (= (grind-cost p57) 45)
    (= (plane-cost p57) 30)
    (unused p58)
    (goalsize p58 small)
    (= (spray-varnish-cost p58) 5)
    (= (glaze-cost p58) 10)
    (= (grind-cost p58) 15)
    (= (plane-cost p58) 10)
    (unused p59)
    (goalsize p59 medium)
    (= (spray-varnish-cost p59) 10)
    (= (glaze-cost p59) 15)
    (= (grind-cost p59) 30)
    (= (plane-cost p59) 20)
    (available p60)
    (colour p60 red)
    (wood p60 walnut)
    (surface-condition p60 smooth)
    (treatment p60 varnished)
    (goalsize p60 large)
    (= (spray-varnish-cost p60) 15)
    (= (glaze-cost p60) 20)
    (= (grind-cost p60) 45)
    (= (plane-cost p60) 30)
    (unused p61)
    (goalsize p61 medium)
    (= (spray-varnish-cost p61) 10)
    (= (glaze-cost p61) 15)
    (= (grind-cost p61) 30)
    (= (plane-cost p61) 20)
    (unused p62)
    (goalsize p62 small)
    (= (spray-varnish-cost p62) 5)
    (= (glaze-cost p62) 10)
    (= (grind-cost p62) 15)
    (= (plane-cost p62) 10)
    (unused p63)
    (goalsize p63 medium)
    (= (spray-varnish-cost p63) 10)
    (= (glaze-cost p63) 15)
    (= (grind-cost p63) 30)
    (= (plane-cost p63) 20)
    (unused p64)
    (goalsize p64 small)
    (= (spray-varnish-cost p64) 5)
    (= (glaze-cost p64) 10)
    (= (grind-cost p64) 15)
    (= (plane-cost p64) 10)
    (unused p65)
    (goalsize p65 large)
    (= (spray-varnish-cost p65) 15)
    (= (glaze-cost p65) 20)
    (= (grind-cost p65) 45)
    (= (plane-cost p65) 30)
    (boardsize b0 s8)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s9)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 cherry)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 cherry)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s8)
    (wood b4 mahogany)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s9)
    (wood b5 mahogany)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s11)
    (wood b6 mahogany)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s3)
    (wood b7 mahogany)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s6)
    (wood b8 oak)
    (surface-condition b8 smooth)
    (available b8)
    (boardsize b9 s3)
    (wood b9 oak)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s8)
    (wood b10 pine)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s12)
    (wood b11 pine)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s7)
    (wood b12 pine)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s4)
    (wood b13 pine)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s10)
    (wood b14 walnut)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s7)
    (wood b15 walnut)
    (surface-condition b15 smooth)
    (available b15)
    (boardsize b16 s10)
    (wood b16 teak)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s9)
    (wood b17 teak)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s2)
    (wood b18 teak)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s7)
    (wood b19 beech)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s8)
    (wood b20 beech)
    (surface-condition b20 smooth)
    (available b20)
    (boardsize b21 s8)
    (wood b21 beech)
    (surface-condition b21 smooth)
    (available b21)
    (boardsize b22 s3)
    (wood b22 beech)
    (surface-condition b22 rough)
    (available b22)
  )
  (:goal
    (and
      (available p0)
      (colour p0 natural)
      (surface-condition p0 verysmooth)
      (available p1)
      (colour p1 black)
      (surface-condition p1 verysmooth)
      (treatment p1 varnished)
      (available p2)
      (colour p2 black)
      (surface-condition p2 verysmooth)
      (available p3)
      (wood p3 cherry)
      (surface-condition p3 smooth)
      (available p4)
      (colour p4 white)
      (treatment p4 glazed)
      (available p5)
      (colour p5 mauve)
      (wood p5 cherry)
      (surface-condition p5 smooth)
      (available p6)
      (colour p6 mauve)
      (wood p6 walnut)
      (available p7)
      (colour p7 blue)
      (wood p7 beech)
      (surface-condition p7 smooth)
      (available p8)
      (colour p8 green)
      (wood p8 mahogany)
      (surface-condition p8 smooth)
      (treatment p8 glazed)
      (available p9)
      (colour p9 black)
      (wood p9 teak)
      (surface-condition p9 smooth)
      (treatment p9 glazed)
      (available p10)
      (colour p10 green)
      (treatment p10 varnished)
      (available p11)
      (colour p11 red)
      (wood p11 teak)
      (available p12)
      (colour p12 natural)
      (surface-condition p12 verysmooth)
      (available p13)
      (wood p13 walnut)
      (surface-condition p13 smooth)
      (available p14)
      (colour p14 black)
      (wood p14 walnut)
      (available p15)
      (wood p15 pine)
      (surface-condition p15 smooth)
      (available p16)
      (colour p16 green)
      (wood p16 pine)
      (available p17)
      (colour p17 black)
      (wood p17 teak)
      (surface-condition p17 verysmooth)
      (available p18)
      (surface-condition p18 smooth)
      (treatment p18 glazed)
      (available p19)
      (colour p19 natural)
      (treatment p19 varnished)
      (available p20)
      (wood p20 walnut)
      (treatment p20 glazed)
      (available p21)
      (colour p21 red)
      (surface-condition p21 smooth)
      (treatment p21 varnished)
      (available p22)
      (colour p22 green)
      (wood p22 teak)
      (available p23)
      (colour p23 natural)
      (wood p23 walnut)
      (surface-condition p23 smooth)
      (treatment p23 glazed)
      (available p24)
      (colour p24 white)
      (surface-condition p24 verysmooth)
      (available p25)
      (colour p25 blue)
      (wood p25 teak)
      (surface-condition p25 smooth)
      (treatment p25 glazed)
      (available p26)
      (colour p26 green)
      (surface-condition p26 verysmooth)
      (treatment p26 glazed)
      (available p27)
      (surface-condition p27 smooth)
      (treatment p27 glazed)
      (available p28)
      (colour p28 mauve)
      (wood p28 mahogany)
      (available p29)
      (colour p29 natural)
      (wood p29 walnut)
      (available p30)
      (colour p30 blue)
      (wood p30 pine)
      (surface-condition p30 verysmooth)
      (treatment p30 varnished)
      (available p31)
      (wood p31 cherry)
      (treatment p31 glazed)
      (available p32)
      (surface-condition p32 smooth)
      (treatment p32 glazed)
      (available p33)
      (colour p33 natural)
      (wood p33 mahogany)
      (available p34)
      (colour p34 red)
      (treatment p34 glazed)
      (available p35)
      (colour p35 natural)
      (surface-condition p35 smooth)
      (available p36)
      (colour p36 natural)
      (wood p36 walnut)
      (surface-condition p36 verysmooth)
      (treatment p36 varnished)
      (available p37)
      (colour p37 blue)
      (wood p37 beech)
      (surface-condition p37 smooth)
      (treatment p37 glazed)
      (available p38)
      (wood p38 beech)
      (surface-condition p38 verysmooth)
      (treatment p38 glazed)
      (available p39)
      (colour p39 red)
      (wood p39 beech)
      (treatment p39 varnished)
      (available p40)
      (colour p40 white)
      (wood p40 mahogany)
      (available p41)
      (colour p41 blue)
      (wood p41 cherry)
      (surface-condition p41 smooth)
      (treatment p41 glazed)
      (available p42)
      (colour p42 green)
      (wood p42 cherry)
      (available p43)
      (wood p43 beech)
      (surface-condition p43 smooth)
      (available p44)
      (wood p44 mahogany)
      (surface-condition p44 verysmooth)
      (treatment p44 varnished)
      (available p45)
      (colour p45 black)
      (wood p45 mahogany)
      (surface-condition p45 smooth)
      (treatment p45 glazed)
      (available p46)
      (wood p46 cherry)
      (treatment p46 glazed)
      (available p47)
      (colour p47 white)
      (wood p47 mahogany)
      (surface-condition p47 smooth)
      (treatment p47 glazed)
      (available p48)
      (colour p48 natural)
      (surface-condition p48 verysmooth)
      (available p49)
      (colour p49 red)
      (surface-condition p49 verysmooth)
      (available p50)
      (colour p50 red)
      (wood p50 cherry)
      (treatment p50 varnished)
      (available p51)
      (surface-condition p51 verysmooth)
      (treatment p51 glazed)
      (available p52)
      (wood p52 cherry)
      (treatment p52 varnished)
      (available p53)
      (wood p53 oak)
      (surface-condition p53 smooth)
      (available p54)
      (colour p54 white)
      (surface-condition p54 smooth)
      (available p55)
      (colour p55 blue)
      (wood p55 pine)
      (available p56)
      (wood p56 mahogany)
      (surface-condition p56 smooth)
      (available p57)
      (colour p57 red)
      (wood p57 mahogany)
      (surface-condition p57 verysmooth)
      (treatment p57 varnished)
      (available p58)
      (wood p58 oak)
      (treatment p58 varnished)
      (available p59)
      (colour p59 natural)
      (wood p59 pine)
      (treatment p59 glazed)
      (available p60)
      (colour p60 mauve)
      (wood p60 walnut)
      (surface-condition p60 verysmooth)
      (available p61)
      (colour p61 red)
      (surface-condition p61 verysmooth)
      (available p62)
      (colour p62 black)
      (treatment p62 glazed)
      (available p63)
      (surface-condition p63 verysmooth)
      (treatment p63 varnished)
      (available p64)
      (wood p64 beech)
      (treatment p64 varnished)
      (available p65)
      (colour p65 blue)
      (treatment p65 glazed)
    )
  )
  (:metric minimize (total-cost))
)
