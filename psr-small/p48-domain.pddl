
(define (domain grounded-strips-psr) (:requirements :strips)
 (:predicates (do-close_sd19-condeffs) (updated-cb5) (closed-sd6) (closed-cb4)
  (not-closed-sd5) (not-closed-sd6) (do-normal) (closed-sd20)
  (do-wait_cb2-condeffs) (closed-sd18) (do-close_sd5-condeffs) (not-closed-cb2)
  (do-close_sd6-condeffs) (do-close_sd2-condeffs) (closed-sd11)
  (do-close_sd7-condeffs) (closed-sd15) (closed-sd5) (not-closed-sd9)
  (not-updated-cb4) (closed-sd19) (not-closed-sd16) (not-closed-sd12)
  (updated-cb4) (done-2) (not-closed-sd17) (not-closed-sd2)
  (do-close_sd16-condeffs) (not-closed-cb1) (closed-sd16)
  (do-close_sd3-condeffs) (not-updated-cb2) (do-close_sd4-condeffs)
  (not-closed-sd18) (not-closed-sd8) (closed-sd3) (not-closed-sd1)
  (not-closed-cb5) (not-updated-cb1) (closed-sd1) (updated-cb2)
  (do-close_sd15-condeffs) (closed-sd8) (not-closed-sd7) (closed-cb5)
  (closed-cb3) (closed-sd10) (updated-cb3) (done-0) (do-close_sd11-condeffs)
  (closed-sd17) (do-wait_cb4-condeffs) (do-wait_cb3-condeffs) (not-updated-cb3)
  (do-close_sd1-condeffs) (not-closed-cb3) (not-closed-sd19) (updated-cb1)
  (closed-sd14) (closed-cb1) (do-close_sd12-condeffs) (closed-sd9)
  (not-closed-sd20) (not-closed-sd3) (not-closed-sd13) (closed-sd13)
  (do-close_sd20-condeffs) (not-closed-sd11) (not-closed-sd10) (not-closed-cb4)
  (not-closed-sd14) (not-closed-sd4) (closed-cb2) (closed-sd4) (closed-sd7)
  (do-close_sd18-condeffs) (closed-sd12) (do-close_sd8-condeffs) (closed-sd2)
  (do-wait_cb5-condeffs) (do-close_sd17-condeffs) (not-closed-sd15) (done-1)
  (not-updated-cb5))
 (:action ugly1ugly83ugly149ugly140close_sd16 :parameters () :precondition
  (and (do-normal) (not-closed-sd16) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd16-condeffs) (closed-sd16)
       (not (not-closed-sd16))))
 (:action ugly2ugly126ugly101ugly146wait_cb3 :parameters () :precondition
  (and (do-normal) (not-updated-cb3)) :effect
  (and (not (do-normal)) (do-wait_cb3-condeffs) (updated-cb3)
       (not (not-updated-cb3))))
 (:action ugly3ugly193ugly152ugly180close_sd5-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd5-condeffs) (not-closed-cb2)) :effect
  (and (done-0)))
 (:action ugly4ugly103ugly111ugly112close_sd3-condeff0-no-2 :parameters ()
  :precondition (and (do-close_sd3-condeffs) (not-closed-sd20)) :effect
  (and (done-0)))
 (:action ugly5ugly40ugly50ugly80close_sd3-condeff0-yes :parameters ()
  :precondition
  (and (do-close_sd3-condeffs) (closed-sd4) (closed-sd2) (closed-sd20)
       (closed-sd19) (closed-cb5))
  :effect (and (done-0) (not-closed-cb5) (not (closed-cb5))))
 (:action ugly6ugly169ugly124ugly58close_sd8-condeff1-yes :parameters ()
  :precondition
  (and (do-close_sd8-condeffs) (closed-sd15) (closed-sd11) (closed-cb3))
  :effect (and (done-1) (not-closed-cb3) (not (closed-cb3))))
 (:action ugly7ugly16ugly62ugly39open-cb5 :parameters () :precondition
  (and (do-normal) (closed-cb5) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-cb5) (not (closed-cb5))))
 (:action ugly8ugly47ugly27ugly176open-cb2 :parameters () :precondition
  (and (do-normal) (closed-cb2) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-cb2) (not (closed-cb2))))
 (:action ugly9ugly74ugly13ugly183close_sd1-endof-condeffs :parameters ()
  :precondition (and (do-close_sd1-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd1-condeffs)) (not (done-0))))
 (:action ugly10ugly96ugly159ugly102close_sd11-condeff0-no-2 :parameters ()
  :precondition (and (do-close_sd11-condeffs) (not-closed-cb3)) :effect
  (and (done-0)))
 (:action ugly11ugly154ugly182ugly64open-sd18 :parameters () :precondition
  (and (do-normal) (closed-sd18) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd18) (not (closed-sd18))))
 (:action ugly12ugly109ugly184ugly120close_sd20-condeff1-yes :parameters ()
  :precondition
  (and (do-close_sd20-condeffs) (closed-sd4) (closed-sd3) (closed-sd2)
       (closed-sd19) (closed-cb5))
  :effect (and (done-1) (not-closed-cb5) (not (closed-cb5))))
 (:action ugly13ugly183ugly95ugly4wait_cb5-condeff1-no-0 :parameters ()
  :precondition (and (do-wait_cb5-condeffs) (not-closed-sd4)) :effect
  (and (done-1)))
 (:action ugly14ugly66ugly163ugly25wait_cb5-condeff0-no-1 :parameters ()
  :precondition (and (do-wait_cb5-condeffs) (not-closed-sd2)) :effect
  (and (done-0)))
 (:action ugly15ugly75ugly168ugly174close_sd11-condeff0-yes :parameters ()
  :precondition
  (and (do-close_sd11-condeffs) (closed-sd12) (closed-sd8) (closed-cb3))
  :effect (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action ugly16ugly62ugly39ugly134wait_cb3-condeff0-yes :parameters ()
  :precondition (and (do-wait_cb3-condeffs) (closed-sd6)) :effect
  (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action ugly17ugly44ugly110ugly38open-sd17 :parameters () :precondition
  (and (do-normal) (closed-sd17) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd17) (not (closed-sd17))))
 (:action ugly18ugly20ugly129ugly76close_sd19-condeff1-no-0 :parameters ()
  :precondition (and (do-close_sd19-condeffs) (not-closed-sd4)) :effect
  (and (done-1)))
 (:action ugly19ugly151ugly53ugly52open-sd16 :parameters () :precondition
  (and (do-normal) (closed-sd16) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd16) (not (closed-sd16))))
 (:action ugly20ugly129ugly76ugly21open-sd7 :parameters () :precondition
  (and (do-normal) (closed-sd7) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd7) (not (closed-sd7))))
 (:action ugly21ugly127ugly131ugly14close_sd9 :parameters () :precondition
  (and (do-normal) (not-closed-sd9) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (closed-sd9) (not (not-closed-sd9))))
 (:action ugly22ugly32ugly61ugly138close_sd19-condeff1-no-2 :parameters ()
  :precondition (and (do-close_sd19-condeffs) (not-closed-sd2)) :effect
  (and (done-1)))
 (:action ugly23ugly187ugly68ugly192open-sd15 :parameters () :precondition
  (and (do-normal) (closed-sd15) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd15) (not (closed-sd15))))
 (:action ugly24ugly135ugly130ugly12close_cb5 :parameters () :precondition
  (and (do-normal) (not-closed-cb5) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (closed-cb5) (not-updated-cb5) (not (not-closed-cb5))
       (not (updated-cb5))))
 (:action ugly25ugly99ugly150ugly35close_sd20-condeff1-no-1 :parameters ()
  :precondition (and (do-close_sd20-condeffs) (not-closed-sd3)) :effect
  (and (done-1)))
 (:action ugly26ugly29ugly86ugly190wait_cb5-condeff0-no-0 :parameters ()
  :precondition (and (do-wait_cb5-condeffs) (not-closed-sd1)) :effect
  (and (done-0)))
 (:action ugly27ugly176ugly137ugly170close_sd17-endof-condeffs :parameters ()
  :precondition (and (do-close_sd17-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd17-condeffs)) (not (done-0))))
 (:action ugly28ugly67ugly24ugly135open-sd4 :parameters () :precondition
  (and (do-normal) (closed-sd4) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd4) (not (closed-sd4))))
 (:action ugly29ugly86ugly190ugly98close_sd20-condeff1-no-3 :parameters ()
  :precondition (and (do-close_sd20-condeffs) (not-closed-sd19)) :effect
  (and (done-1)))
 (:action ugly30ugly136ugly10ugly96close_sd2-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd2-condeffs) (not-closed-sd1)) :effect
  (and (done-0)))
 (:action ugly31ugly41ugly63ugly71close_sd11-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd11-condeffs) (not-closed-sd8)) :effect
  (and (done-0)))
 (:action ugly32ugly61ugly138ugly23wait_cb3-condeff2-no-1 :parameters ()
  :precondition (and (do-wait_cb3-condeffs) (not-closed-sd11)) :effect
  (and (done-2)))
 (:action ugly33ugly166ugly90ugly69close_sd18-endof-condeffs :parameters ()
  :precondition (and (do-close_sd18-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd18-condeffs)) (not (done-0))))
 (:action ugly34ugly65ugly28ugly67close_sd19-condeff1-no-3 :parameters ()
  :precondition (and (do-close_sd19-condeffs) (not-closed-sd20)) :effect
  (and (done-1)))
 (:action ugly35ugly9ugly74ugly13wait_cb3-condeff1-no-1 :parameters ()
  :precondition (and (do-wait_cb3-condeffs) (not-closed-sd11)) :effect
  (and (done-1)))
 (:action ugly36ugly19ugly151ugly53close_sd12-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd12-condeffs) (not-closed-sd11)) :effect
  (and (done-0)))
 (:action ugly37ugly188ugly175ugly78wait_cb5-condeff1-no-3 :parameters ()
  :precondition (and (do-wait_cb5-condeffs) (not-closed-sd20)) :effect
  (and (done-1)))
 (:action ugly38ugly117ugly189ugly113close_sd5 :parameters () :precondition
  (and (do-normal) (not-closed-sd5) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd5-condeffs) (closed-sd5)
       (not (not-closed-sd5))))
 (:action ugly39ugly134ugly179ugly56close_sd6 :parameters () :precondition
  (and (do-normal) (not-closed-sd6) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd6-condeffs) (closed-sd6)
       (not (not-closed-sd6))))
 (:action ugly40ugly50ugly80ugly82close_sd20-condeff0-yes :parameters ()
  :precondition
  (and (do-close_sd20-condeffs) (closed-sd1) (closed-sd2) (closed-sd19)
       (closed-cb5))
  :effect (and (done-0) (not-closed-cb5) (not (closed-cb5))))
 (:action ugly41ugly63ugly71ugly59close_sd2-condeff0-yes :parameters ()
  :precondition
  (and (do-close_sd2-condeffs) (closed-sd1) (closed-sd20) (closed-sd19)
       (closed-cb5))
  :effect (and (done-0) (not-closed-cb5) (not (closed-cb5))))
 (:action ugly42ugly6ugly169ugly124close_sd11-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd11-condeffs) (not-closed-sd12)) :effect
  (and (done-0)))
 (:action ugly43ugly100ugly161ugly89close_sd6-endof-condeffs :parameters ()
  :precondition (and (do-close_sd6-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd6-condeffs)) (not (done-0))))
 (:action ugly44ugly110ugly38ugly117wait_cb3-endof-condeffs :parameters ()
  :precondition (and (do-wait_cb3-condeffs) (done-0) (done-1) (done-2)) :effect
  (and (do-normal) (not (do-wait_cb3-condeffs)) (not (done-0)) (not (done-1))
       (not (done-2))))
 (:action ugly45ugly165ugly172ugly133close_sd3-condeff0-no-4 :parameters ()
  :precondition (and (do-close_sd3-condeffs) (not-closed-cb5)) :effect
  (and (done-0)))
 (:action ugly46ugly17ugly44ugly110close_sd16-condeff0-yes :parameters ()
  :precondition (and (do-close_sd16-condeffs) (closed-sd7) (closed-cb4))
  :effect (and (done-0) (not-closed-cb4) (not (closed-cb4))))
 (:action ugly47ugly27ugly176ugly137wait_cb4 :parameters () :precondition
  (and (do-normal) (not-updated-cb4)) :effect
  (and (not (do-normal)) (do-wait_cb4-condeffs) (updated-cb4)
       (not (not-updated-cb4))))
 (:action ugly48ugly1ugly83ugly149close_sd7 :parameters () :precondition
  (and (do-normal) (not-closed-sd7) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd7-condeffs) (closed-sd7)
       (not (not-closed-sd7))))
 (:action ugly49ugly132ugly34ugly65close_sd18-condeff0-yes :parameters ()
  :precondition (and (do-close_sd18-condeffs) (closed-sd17) (closed-cb4))
  :effect (and (done-0) (not-closed-cb4) (not (closed-cb4))))
 (:action ugly50ugly80ugly82ugly2open-sd8 :parameters () :precondition
  (and (do-normal) (closed-sd8) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd8) (not (closed-sd8))))
 (:action ugly51ugly104ugly156ugly73close_sd13 :parameters () :precondition
  (and (do-normal) (not-closed-sd13) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (closed-sd13) (not (not-closed-sd13))))
 (:action ugly52ugly118ugly22ugly32close_sd11-condeff1-yes :parameters ()
  :precondition
  (and (do-close_sd11-condeffs) (closed-sd15) (closed-sd8) (closed-cb3))
  :effect (and (done-1) (not-closed-cb3) (not (closed-cb3))))
 (:action ugly53ugly52ugly118ugly22close_sd17 :parameters () :precondition
  (and (do-normal) (not-closed-sd17) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd17-condeffs) (closed-sd17)
       (not (not-closed-sd17))))
 (:action ugly54ugly3ugly193ugly152wait_cb3-condeff0-no-0 :parameters ()
  :precondition (and (do-wait_cb3-condeffs) (not-closed-sd6)) :effect
  (and (done-0)))
 (:action ugly55ugly155ugly46ugly17close_sd15-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd15-condeffs) (not-closed-sd11)) :effect
  (and (done-0)))
 (:action ugly56ugly145ugly48ugly1close_sd3-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd3-condeffs) (not-closed-sd4)) :effect
  (and (done-0)))
 (:action ugly57ugly91ugly84ugly123wait_cb5-condeff0-yes :parameters ()
  :precondition
  (and (do-wait_cb5-condeffs) (closed-sd1) (closed-sd2) (closed-sd20)
       (closed-sd19))
  :effect (and (done-0) (not-closed-cb5) (not (closed-cb5))))
 (:action ugly58ugly72ugly108ugly144open-sd19 :parameters () :precondition
  (and (do-normal) (closed-sd19) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd19) (not (closed-sd19))))
 (:action ugly59ugly158ugly147ugly88close_sd18-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd18-condeffs) (not-closed-cb4)) :effect
  (and (done-0)))
 (:action ugly60ugly177ugly5ugly40close_sd12 :parameters () :precondition
  (and (do-normal) (not-closed-sd12) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd12-condeffs) (closed-sd12)
       (not (not-closed-sd12))))
 (:action ugly61ugly138ugly23ugly187close_sd8-condeff0-yes :parameters ()
  :precondition
  (and (do-close_sd8-condeffs) (closed-sd12) (closed-sd11) (closed-cb3))
  :effect (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action ugly62ugly39ugly134ugly179close_sd11 :parameters () :precondition
  (and (do-normal) (not-closed-sd11) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd11-condeffs) (closed-sd11)
       (not (not-closed-sd11))))
 (:action ugly63ugly71ugly59ugly158close_sd6-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd6-condeffs) (not-closed-cb3)) :effect
  (and (done-0)))
 (:action ugly64ugly116ugly194ugly43wait_cb5-condeff0-no-2 :parameters ()
  :precondition (and (do-wait_cb5-condeffs) (not-closed-sd20)) :effect
  (and (done-0)))
 (:action ugly65ugly28ugly67ugly24open-cb4 :parameters () :precondition
  (and (do-normal) (closed-cb4) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-cb4) (not (closed-cb4))))
 (:action ugly66ugly163ugly25ugly99close_sd4-condeff0-yes :parameters ()
  :precondition
  (and (do-close_sd4-condeffs) (closed-sd3) (closed-sd2) (closed-sd20)
       (closed-sd19) (closed-cb5))
  :effect (and (done-0) (not-closed-cb5) (not (closed-cb5))))
 (:action ugly67ugly24ugly135ugly130close_sd20-condeff1-no-4 :parameters ()
  :precondition (and (do-close_sd20-condeffs) (not-closed-cb5)) :effect
  (and (done-1)))
 (:action ugly68ugly192ugly119ugly167open-sd9 :parameters () :precondition
  (and (do-normal) (closed-sd9) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd9) (not (closed-sd9))))
 (:action ugly69ugly31ugly41ugly63close_sd8-condeff0-no-2 :parameters ()
  :precondition (and (do-close_sd8-condeffs) (not-closed-cb3)) :effect
  (and (done-0)))
 (:action ugly70ugly142ugly162ugly45close_sd2-condeff1-no-1 :parameters ()
  :precondition (and (do-close_sd2-condeffs) (not-closed-sd3)) :effect
  (and (done-1)))
 (:action ugly71ugly59ugly158ugly147close_sd3-endof-condeffs :parameters ()
  :precondition (and (do-close_sd3-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd3-condeffs)) (not (done-0))))
 (:action ugly72ugly108ugly144ugly115open-sd6 :parameters () :precondition
  (and (do-normal) (closed-sd6) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd6) (not (closed-sd6))))
 (:action ugly73ugly49ugly132ugly34close_sd11-endof-condeffs :parameters ()
  :precondition (and (do-close_sd11-condeffs) (done-0) (done-1)) :effect
  (and (do-normal) (not (do-close_sd11-condeffs)) (not (done-0))
       (not (done-1))))
 (:action ugly74ugly13ugly183ugly95close_sd20-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd20-condeffs) (not-closed-sd2)) :effect
  (and (done-0)))
 (:action ugly75ugly168ugly174ugly57close_sd1-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd1-condeffs) (not-closed-sd2)) :effect
  (and (done-0)))
 (:action ugly76ugly21ugly127ugly131close_sd19 :parameters () :precondition
  (and (do-normal) (not-closed-sd19) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd19-condeffs) (closed-sd19)
       (not (not-closed-sd19))))
 (:action ugly77ugly92ugly121ugly94close_sd20-condeff1-no-0 :parameters ()
  :precondition (and (do-close_sd20-condeffs) (not-closed-sd4)) :effect
  (and (done-1)))
 (:action ugly78ugly106ugly54ugly3wait_cb2-endof-condeffs :parameters ()
  :precondition (and (do-wait_cb2-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-wait_cb2-condeffs)) (not (done-0))))
 (:action ugly79ugly18ugly20ugly129close_sd8-endof-condeffs :parameters ()
  :precondition (and (do-close_sd8-condeffs) (done-0) (done-1)) :effect
  (and (do-normal) (not (do-close_sd8-condeffs)) (not (done-0))
       (not (done-1))))
 (:action ugly80ugly82ugly2ugly126wait_cb5-condeff0-no-3 :parameters ()
  :precondition (and (do-wait_cb5-condeffs) (not-closed-sd19)) :effect
  (and (done-0)))
 (:action ugly81ugly185ugly42ugly6close_sd2-endof-condeffs :parameters ()
  :precondition (and (do-close_sd2-condeffs) (done-0) (done-1)) :effect
  (and (do-normal) (not (do-close_sd2-condeffs)) (not (done-0))
       (not (done-1))))
 (:action ugly82ugly2ugly126ugly101close_sd6-condeff0-yes :parameters ()
  :precondition (and (do-close_sd6-condeffs) (closed-cb3)) :effect
  (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action ugly83ugly149ugly140ugly37wait_cb3-condeff2-no-2 :parameters ()
  :precondition (and (do-wait_cb3-condeffs) (not-closed-sd8)) :effect
  (and (done-2)))
 (:action ugly84ugly123ugly97ugly139close_sd8-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd8-condeffs) (not-closed-sd11)) :effect
  (and (done-0)))
 (:action ugly85ugly55ugly155ugly46close_sd19-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd19-condeffs) (not-closed-sd2)) :effect
  (and (done-0)))
 (:action ugly86ugly190ugly98ugly11close_sd4-condeff0-no-3 :parameters ()
  :precondition (and (do-close_sd4-condeffs) (not-closed-sd19)) :effect
  (and (done-0)))
 (:action ugly87ugly160ugly191ugly186wait_cb4-condeff0-no-1 :parameters ()
  :precondition (and (do-wait_cb4-condeffs) (not-closed-sd16)) :effect
  (and (done-0)))
 (:action ugly88ugly30ugly136ugly10wait_cb5 :parameters () :precondition
  (and (do-normal) (not-updated-cb5)) :effect
  (and (not (do-normal)) (do-wait_cb5-condeffs) (updated-cb5)
       (not (not-updated-cb5))))
 (:action ugly89ugly148ugly181ugly171wait_cb5-condeff1-no-4 :parameters ()
  :precondition (and (do-wait_cb5-condeffs) (not-closed-sd19)) :effect
  (and (done-1)))
 (:action ugly90ugly69ugly31ugly41close_sd11-condeff1-no-1 :parameters ()
  :precondition (and (do-close_sd11-condeffs) (not-closed-sd8)) :effect
  (and (done-1)))
 (:action ugly91ugly84ugly123ugly97close_sd10 :parameters () :precondition
  (and (do-normal) (not-closed-sd10) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (closed-sd10) (not (not-closed-sd10))))
 (:action ugly92ugly121ugly94ugly8close_sd15-endof-condeffs :parameters ()
  :precondition (and (do-close_sd15-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd15-condeffs)) (not (done-0))))
 (:action ugly93ugly93ugly93ugly93close_sd1-condeff0-no-2 :parameters ()
  :precondition (and (do-close_sd1-condeffs) (not-closed-sd19)) :effect
  (and (done-0)))
 (:action ugly94ugly8ugly47ugly27wait_cb4-condeff1-no-1 :parameters ()
  :precondition (and (do-wait_cb4-condeffs) (not-closed-sd17)) :effect
  (and (done-1)))
 (:action ugly95ugly4ugly103ugly111close_cb2 :parameters () :precondition
  (and (do-normal) (not-closed-cb2) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (closed-cb2) (not-updated-cb2) (not (not-closed-cb2))
       (not (updated-cb2))))
 (:action ugly96ugly159ugly102ugly60wait_cb4-endof-condeffs :parameters ()
  :precondition (and (do-wait_cb4-condeffs) (done-0) (done-1)) :effect
  (and (do-normal) (not (do-wait_cb4-condeffs)) (not (done-0)) (not (done-1))))
 (:action ugly97ugly139ugly70ugly142close_sd2-condeff0-no-3 :parameters ()
  :precondition (and (do-close_sd2-condeffs) (not-closed-cb5)) :effect
  (and (done-0)))
 (:action ugly98ugly11ugly154ugly182close_sd11-condeff1-no-2 :parameters ()
  :precondition (and (do-close_sd11-condeffs) (not-closed-cb3)) :effect
  (and (done-1)))
 (:action ugly99ugly150ugly35ugly9close_sd8-condeff1-no-1 :parameters ()
  :precondition (and (do-close_sd8-condeffs) (not-closed-sd11)) :effect
  (and (done-1)))
 (:action ugly100ugly161ugly89ugly148wait_cb3-condeff1-yes :parameters ()
  :precondition
  (and (do-wait_cb3-condeffs) (closed-sd12) (closed-sd11) (closed-sd8)) :effect
  (and (done-1) (not-closed-cb3) (not (closed-cb3))))
 (:action ugly101ugly146ugly178ugly15close_sd8-condeff1-no-2 :parameters ()
  :precondition (and (do-close_sd8-condeffs) (not-closed-cb3)) :effect
  (and (done-1)))
 (:action ugly102ugly60ugly177ugly5close_sd16-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd16-condeffs) (not-closed-cb4)) :effect
  (and (done-0)))
 (:action ugly103ugly111ugly112ugly85close_sd12-endof-condeffs :parameters ()
  :precondition (and (do-close_sd12-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd12-condeffs)) (not (done-0))))
 (:action ugly104ugly156ugly73ugly49open-sd2 :parameters () :precondition
  (and (do-normal) (closed-sd2) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd2) (not (closed-sd2))))
 (:action ugly105ugly141ugly122ugly26close_sd18-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd18-condeffs) (not-closed-sd17)) :effect
  (and (done-0)))
 (:action ugly106ugly54ugly3ugly193close_sd4-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd4-condeffs) (not-closed-sd2)) :effect
  (and (done-0)))
 (:action ugly107ugly51ugly104ugly156close_sd8-condeff1-no-0 :parameters ()
  :precondition (and (do-close_sd8-condeffs) (not-closed-sd15)) :effect
  (and (done-1)))
 (:action ugly108ugly144ugly115ugly128close_sd3 :parameters () :precondition
  (and (do-normal) (not-closed-sd3) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd3-condeffs) (closed-sd3)
       (not (not-closed-sd3))))
 (:action ugly109ugly184ugly120ugly7close_sd19-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd19-condeffs) (not-closed-sd1)) :effect
  (and (done-0)))
 (:action ugly110ugly38ugly117ugly189close_cb1 :parameters () :precondition
  (and (do-normal) (not-closed-cb1) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (closed-cb1) (not-updated-cb1) (not (not-closed-cb1))
       (not (updated-cb1))))
 (:action ugly111ugly112ugly85ugly55close_sd4-condeff0-no-4 :parameters ()
  :precondition (and (do-close_sd4-condeffs) (not-closed-cb5)) :effect
  (and (done-0)))
 (:action ugly112ugly85ugly55ugly155close_sd15-condeff0-no-2 :parameters ()
  :precondition (and (do-close_sd15-condeffs) (not-closed-cb3)) :effect
  (and (done-0)))
 (:action ugly113ugly77ugly92ugly121close_sd1-condeff0-no-3 :parameters ()
  :precondition (and (do-close_sd1-condeffs) (not-closed-cb5)) :effect
  (and (done-0)))
 (:action ugly114ugly143ugly164ugly157wait_cb5-condeff1-no-2 :parameters ()
  :precondition (and (do-wait_cb5-condeffs) (not-closed-sd2)) :effect
  (and (done-1)))
 (:action ugly115ugly128ugly81ugly185close_sd15 :parameters () :precondition
  (and (do-normal) (not-closed-sd15) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd15-condeffs) (closed-sd15)
       (not (not-closed-sd15))))
 (:action ugly116ugly194ugly43ugly100close_sd2-condeff0-no-2 :parameters ()
  :precondition (and (do-close_sd2-condeffs) (not-closed-sd19)) :effect
  (and (done-0)))
 (:action ugly117ugly189ugly113ugly77close_sd1-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd1-condeffs) (not-closed-sd20)) :effect
  (and (done-0)))
 (:action ugly118ugly22ugly32ugly61open-cb1 :parameters () :precondition
  (and (do-normal) (closed-cb1) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-cb1) (not (closed-cb1))))
 (:action ugly119ugly167ugly125ugly33close_sd2-condeff1-no-2 :parameters ()
  :precondition (and (do-close_sd2-condeffs) (not-closed-sd20)) :effect
  (and (done-1)))
 (:action ugly120ugly7ugly16ugly62close_sd16-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd16-condeffs) (not-closed-sd7)) :effect
  (and (done-0)))
 (:action ugly121ugly94ugly8ugly47close_sd18 :parameters () :precondition
  (and (do-normal) (not-closed-sd18) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd18-condeffs) (closed-sd18)
       (not (not-closed-sd18))))
 (:action ugly122ugly26ugly29ugly86wait_cb2 :parameters () :precondition
  (and (do-normal) (not-updated-cb2)) :effect
  (and (not (do-normal)) (do-wait_cb2-condeffs) (updated-cb2)
       (not (not-updated-cb2))))
 (:action ugly123ugly97ugly139ugly70close_sd7-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd7-condeffs) (not-closed-sd16)) :effect
  (and (done-0)))
 (:action ugly124ugly58ugly72ugly108close_sd7-endof-condeffs :parameters ()
  :precondition (and (do-close_sd7-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd7-condeffs)) (not (done-0))))
 (:action ugly125ugly33ugly166ugly90close_sd8-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd8-condeffs) (not-closed-sd12)) :effect
  (and (done-0)))
 (:action ugly126ugly101ugly146ugly178close_sd19-condeff0-yes :parameters ()
  :precondition
  (and (do-close_sd19-condeffs) (closed-sd1) (closed-sd2) (closed-sd20)
       (closed-cb5))
  :effect (and (done-0) (not-closed-cb5) (not (closed-cb5))))
 (:action ugly127ugly131ugly14ugly66close_sd2-condeff1-yes :parameters ()
  :precondition
  (and (do-close_sd2-condeffs) (closed-sd4) (closed-sd3) (closed-sd20)
       (closed-sd19) (closed-cb5))
  :effect (and (done-1) (not-closed-cb5) (not (closed-cb5))))
 (:action ugly128ugly81ugly185ugly42close_sd20-condeff0-no-3 :parameters ()
  :precondition (and (do-close_sd20-condeffs) (not-closed-cb5)) :effect
  (and (done-0)))
 (:action ugly129ugly76ugly21ugly127open-sd3 :parameters () :precondition
  (and (do-normal) (closed-sd3) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd3) (not (closed-sd3))))
 (:action ugly130ugly12ugly109ugly184open-sd14 :parameters () :precondition
  (and (do-normal) (closed-sd14) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd14) (not (closed-sd14))))
 (:action ugly131ugly14ugly66ugly163close_sd19-condeff1-no-4 :parameters ()
  :precondition (and (do-close_sd19-condeffs) (not-closed-cb5)) :effect
  (and (done-1)))
 (:action ugly132ugly34ugly65ugly28close_sd8 :parameters () :precondition
  (and (do-normal) (not-closed-sd8) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd8-condeffs) (closed-sd8)
       (not (not-closed-sd8))))
 (:action ugly133ugly87ugly160ugly191wait_cb3-condeff2-no-0 :parameters ()
  :precondition (and (do-wait_cb3-condeffs) (not-closed-sd15)) :effect
  (and (done-2)))
 (:action ugly134ugly179ugly56ugly145close_sd14 :parameters () :precondition
  (and (do-normal) (not-closed-sd14) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (closed-sd14) (not (not-closed-sd14))))
 (:action ugly135ugly130ugly12ugly109wait_cb3-condeff1-no-2 :parameters ()
  :precondition (and (do-wait_cb3-condeffs) (not-closed-sd8)) :effect
  (and (done-1)))
 (:action ugly136ugly10ugly96ugly159wait_cb5-condeff1-yes :parameters ()
  :precondition
  (and (do-wait_cb5-condeffs) (closed-sd4) (closed-sd3) (closed-sd2)
       (closed-sd20) (closed-sd19))
  :effect (and (done-1) (not-closed-cb5) (not (closed-cb5))))
 (:action ugly137ugly170ugly36ugly19close_sd4-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd4-condeffs) (not-closed-sd3)) :effect
  (and (done-0)))
 (:action ugly138ugly23ugly187ugly68wait_cb2-condeff0-no-0 :parameters ()
  :precondition (and (do-wait_cb2-condeffs) (not-closed-sd5)) :effect
  (and (done-0)))
 (:action ugly139ugly70ugly142ugly162close_sd15-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd15-condeffs) (not-closed-sd8)) :effect
  (and (done-0)))
 (:action ugly140ugly37ugly188ugly175close_sd5-condeff0-yes :parameters ()
  :precondition (and (do-close_sd5-condeffs) (closed-cb2)) :effect
  (and (done-0) (not-closed-cb2) (not (closed-cb2))))
 (:action ugly141ugly122ugly26ugly29close_sd3-condeff0-no-3 :parameters ()
  :precondition (and (do-close_sd3-condeffs) (not-closed-sd19)) :effect
  (and (done-0)))
 (:action ugly142ugly162ugly45ugly165wait_cb4-condeff0-no-0 :parameters ()
  :precondition (and (do-wait_cb4-condeffs) (not-closed-sd7)) :effect
  (and (done-0)))
 (:action ugly143ugly164ugly157ugly105close_sd7-condeff0-yes :parameters ()
  :precondition (and (do-close_sd7-condeffs) (closed-sd16) (closed-cb4))
  :effect (and (done-0) (not-closed-cb4) (not (closed-cb4))))
 (:action ugly144ugly115ugly128ugly81wait_cb3-condeff2-yes :parameters ()
  :precondition
  (and (do-wait_cb3-condeffs) (closed-sd15) (closed-sd11) (closed-sd8)) :effect
  (and (done-2) (not-closed-cb3) (not (closed-cb3))))
 (:action ugly145ugly48ugly1ugly83close_sd4 :parameters () :precondition
  (and (do-normal) (not-closed-sd4) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd4-condeffs) (closed-sd4)
       (not (not-closed-sd4))))
 (:action ugly146ugly178ugly15ugly75close_sd2-condeff1-no-4 :parameters ()
  :precondition (and (do-close_sd2-condeffs) (not-closed-cb5)) :effect
  (and (done-1)))
 (:action ugly147ugly88ugly30ugly136close_sd20-condeff1-no-2 :parameters ()
  :precondition (and (do-close_sd20-condeffs) (not-closed-sd2)) :effect
  (and (done-1)))
 (:action ugly148ugly181ugly171ugly107close_sd12-condeff0-yes :parameters ()
  :precondition
  (and (do-close_sd12-condeffs) (closed-sd11) (closed-sd8) (closed-cb3))
  :effect (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action ugly149ugly140ugly37ugly188wait_cb4-condeff1-no-0 :parameters ()
  :precondition (and (do-wait_cb4-condeffs) (not-closed-sd18)) :effect
  (and (done-1)))
 (:action ugly150ugly35ugly9ugly74close_sd20-endof-condeffs :parameters ()
  :precondition (and (do-close_sd20-condeffs) (done-0) (done-1)) :effect
  (and (do-normal) (not (do-close_sd20-condeffs)) (not (done-0))
       (not (done-1))))
 (:action ugly151ugly53ugly52ugly118close_sd19-condeff1-no-1 :parameters ()
  :precondition (and (do-close_sd19-condeffs) (not-closed-sd3)) :effect
  (and (done-1)))
 (:action ugly152ugly180ugly79ugly18close_sd19-condeff1-yes :parameters ()
  :precondition
  (and (do-close_sd19-condeffs) (closed-sd4) (closed-sd3) (closed-sd2)
       (closed-sd20) (closed-cb5))
  :effect (and (done-1) (not-closed-cb5) (not (closed-cb5))))
 (:action ugly153ugly153ugly153ugly153close_sd4-condeff0-no-2 :parameters ()
  :precondition (and (do-close_sd4-condeffs) (not-closed-sd20)) :effect
  (and (done-0)))
 (:action ugly154ugly182ugly64ugly116wait_cb1 :parameters () :precondition
  (and (do-normal) (not-updated-cb1)) :effect
  (and (not-closed-cb1) (updated-cb1) (not (closed-cb1))
       (not (not-updated-cb1))))
 (:action ugly155ugly46ugly17ugly44close_cb4 :parameters () :precondition
  (and (do-normal) (not-closed-cb4) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (closed-cb4) (not-updated-cb4) (not (not-closed-cb4))
       (not (updated-cb4))))
 (:action ugly156ugly73ugly49ugly132close_sd17-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd17-condeffs) (not-closed-sd18)) :effect
  (and (done-0)))
 (:action ugly157ugly105ugly141ugly122close_sd19-endof-condeffs :parameters ()
  :precondition (and (do-close_sd19-condeffs) (done-0) (done-1)) :effect
  (and (do-normal) (not (do-close_sd19-condeffs)) (not (done-0))
       (not (done-1))))
 (:action ugly158ugly147ugly88ugly30open-cb3 :parameters () :precondition
  (and (do-normal) (closed-cb3) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-cb3) (not (closed-cb3))))
 (:action ugly159ugly102ugly60ugly177close_sd20-condeff0-no-2 :parameters ()
  :precondition (and (do-close_sd20-condeffs) (not-closed-sd19)) :effect
  (and (done-0)))
 (:action ugly160ugly191ugly186ugly173open-sd20 :parameters () :precondition
  (and (do-normal) (closed-sd20) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd20) (not (closed-sd20))))
 (:action ugly161ugly89ugly148ugly181wait_cb4-condeff0-yes :parameters ()
  :precondition (and (do-wait_cb4-condeffs) (closed-sd7) (closed-sd16)) :effect
  (and (done-0) (not-closed-cb4) (not (closed-cb4))))
 (:action ugly162ugly45ugly165ugly172open-sd1 :parameters () :precondition
  (and (do-normal) (closed-sd1) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd1) (not (closed-sd1))))
 (:action ugly163ugly25ugly99ugly150close_sd17-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd17-condeffs) (not-closed-cb4)) :effect
  (and (done-0)))
 (:action ugly164ugly157ugly105ugly141open-sd12 :parameters () :precondition
  (and (do-normal) (closed-sd12) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd12) (not (closed-sd12))))
 (:action ugly165ugly172ugly133ugly87close_sd2-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd2-condeffs) (not-closed-sd20)) :effect
  (and (done-0)))
 (:action ugly166ugly90ugly69ugly31close_sd16-endof-condeffs :parameters ()
  :precondition (and (do-close_sd16-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd16-condeffs)) (not (done-0))))
 (:action ugly167ugly125ugly33ugly166close_sd1-condeff0-yes :parameters ()
  :precondition
  (and (do-close_sd1-condeffs) (closed-sd2) (closed-sd20) (closed-sd19)
       (closed-cb5))
  :effect (and (done-0) (not-closed-cb5) (not (closed-cb5))))
 (:action ugly168ugly174ugly57ugly91close_sd3-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd3-condeffs) (not-closed-sd2)) :effect
  (and (done-0)))
 (:action ugly169ugly124ugly58ugly72wait_cb5-endof-condeffs :parameters ()
  :precondition (and (do-wait_cb5-condeffs) (done-0) (done-1)) :effect
  (and (do-normal) (not (do-wait_cb5-condeffs)) (not (done-0)) (not (done-1))))
 (:action ugly170ugly36ugly19ugly151close_sd12-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd12-condeffs) (not-closed-sd8)) :effect
  (and (done-0)))
 (:action ugly171ugly107ugly51ugly104close_sd4-endof-condeffs :parameters ()
  :precondition (and (do-close_sd4-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd4-condeffs)) (not (done-0))))
 (:action ugly172ugly133ugly87ugly160wait_cb2-condeff0-yes :parameters ()
  :precondition (and (do-wait_cb2-condeffs) (closed-sd5)) :effect
  (and (done-0) (not-closed-cb2) (not (closed-cb2))))
 (:action ugly173ugly114ugly143ugly164close_sd2 :parameters () :precondition
  (and (do-normal) (not-closed-sd2) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd2-condeffs) (closed-sd2)
       (not (not-closed-sd2))))
 (:action ugly174ugly57ugly91ugly84open-sd11 :parameters () :precondition
  (and (do-normal) (closed-sd11) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd11) (not (closed-sd11))))
 (:action ugly175ugly78ugly106ugly54close_sd20-condeff0-no-0 :parameters ()
  :precondition (and (do-close_sd20-condeffs) (not-closed-sd1)) :effect
  (and (done-0)))
 (:action ugly176ugly137ugly170ugly36close_sd19-condeff0-no-3 :parameters ()
  :precondition (and (do-close_sd19-condeffs) (not-closed-cb5)) :effect
  (and (done-0)))
 (:action ugly177ugly5ugly40ugly50close_sd5-endof-condeffs :parameters ()
  :precondition (and (do-close_sd5-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd5-condeffs)) (not (done-0))))
 (:action ugly178ugly15ugly75ugly168wait_cb4-condeff1-yes :parameters ()
  :precondition (and (do-wait_cb4-condeffs) (closed-sd18) (closed-sd17))
  :effect (and (done-1) (not-closed-cb4) (not (closed-cb4))))
 (:action ugly179ugly56ugly145ugly48close_sd20 :parameters () :precondition
  (and (do-normal) (not-closed-sd20) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd20-condeffs) (closed-sd20)
       (not (not-closed-sd20))))
 (:action ugly180ugly79ugly18ugly20open-sd5 :parameters () :precondition
  (and (do-normal) (closed-sd5) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd5) (not (closed-sd5))))
 (:action ugly181ugly171ugly107ugly51wait_cb5-condeff1-no-1 :parameters ()
  :precondition (and (do-wait_cb5-condeffs) (not-closed-sd3)) :effect
  (and (done-1)))
 (:action ugly182ugly64ugly116ugly194close_sd15-condeff0-yes :parameters ()
  :precondition
  (and (do-close_sd15-condeffs) (closed-sd11) (closed-sd8) (closed-cb3))
  :effect (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action ugly183ugly95ugly4ugly103close_cb3 :parameters () :precondition
  (and (do-normal) (not-closed-cb3) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (closed-cb3) (not-updated-cb3) (not (not-closed-cb3))
       (not (updated-cb3))))
 (:action ugly184ugly120ugly7ugly16close_sd11-condeff1-no-0 :parameters ()
  :precondition (and (do-close_sd11-condeffs) (not-closed-sd15)) :effect
  (and (done-1)))
 (:action ugly185ugly42ugly6ugly169open-sd10 :parameters () :precondition
  (and (do-normal) (closed-sd10) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd10) (not (closed-sd10))))
 (:action ugly186ugly173ugly114ugly143close_sd2-condeff1-no-0 :parameters ()
  :precondition (and (do-close_sd2-condeffs) (not-closed-sd4)) :effect
  (and (done-1)))
 (:action ugly187ugly68ugly192ugly119close_sd2-condeff1-no-3 :parameters ()
  :precondition (and (do-close_sd2-condeffs) (not-closed-sd19)) :effect
  (and (done-1)))
 (:action ugly188ugly175ugly78ugly106close_sd12-condeff0-no-2 :parameters ()
  :precondition (and (do-close_sd12-condeffs) (not-closed-cb3)) :effect
  (and (done-0)))
 (:action ugly189ugly113ugly77ugly92open-sd13 :parameters () :precondition
  (and (do-normal) (closed-sd13) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (not-closed-sd13) (not (closed-sd13))))
 (:action ugly190ugly98ugly11ugly154wait_cb3-condeff1-no-0 :parameters ()
  :precondition (and (do-wait_cb3-condeffs) (not-closed-sd12)) :effect
  (and (done-1)))
 (:action ugly191ugly186ugly173ugly114close_sd7-condeff0-no-1 :parameters ()
  :precondition (and (do-close_sd7-condeffs) (not-closed-cb4)) :effect
  (and (done-0)))
 (:action ugly192ugly119ugly167ugly125close_sd17-condeff0-yes :parameters ()
  :precondition (and (do-close_sd17-condeffs) (closed-sd18) (closed-cb4))
  :effect (and (done-0) (not-closed-cb4) (not (closed-cb4))))
 (:action ugly193ugly152ugly180ugly79close_sd19-condeff0-no-2 :parameters ()
  :precondition (and (do-close_sd19-condeffs) (not-closed-sd20)) :effect
  (and (done-0)))
 (:action ugly194ugly43ugly100ugly161close_sd1 :parameters () :precondition
  (and (do-normal) (not-closed-sd1) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd1-condeffs) (closed-sd1)
       (not (not-closed-sd1))))) 