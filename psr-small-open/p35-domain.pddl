
(define (domain grounded-strips-psr) (:requirements :strips :action-costs)
 (:predicates (closed-sd14) (do-close_sd5-condeffs) (not-closed-sd13)
  (not-updated-cb3) (do-close_sd14-condeffs) (not-updated-cb1) (updated-cb2)
  (not-closed-cb4) (do-close_sd11-condeffs) (done-0) (closed-sd1) (closed-cb5)
  (closed-sd7) (do-wait_cb2-condeffs) (updated-cb4) (do-wait_cb3-condeffs)
  (closed-sd11) (do-close_sd6-condeffs) (closed-sd9) (closed-sd10) (closed-sd2)
  (closed-sd6) (do-wait_cb1-condeffs) (not-updated-cb4) (not-closed-cb1)
  (not-closed-sd3) (closed-cb4) (not-closed-sd5) (updated-cb1)
  (do-close_sd8-condeffs) (do-normal) (not-closed-sd4) (not-closed-sd12)
  (not-closed-sd1) (not-closed-sd2) (do-close_sd1-condeffs) (not-closed-sd7)
  (not-closed-sd9) (goal-reached) (not-closed-sd8) (not-updated-cb2)
  (updated-cb5) (closed-sd4) (not-closed-sd11) (not-updated-cb5) (closed-cb2)
  (do-close_sd3-condeffs) (closed-sd5) (done-1) (do-close_sd9-condeffs)
  (not-closed-cb2) (not-closed-cb3) (do-close_sd12-condeffs) (not-closed-sd14)
  (updated-cb3) (do-wait_cb4-condeffs) (closed-sd12) (closed-sd13)
  (do-close_sd10-condeffs) (closed-sd3) (not-closed-sd10) (closed-cb3)
  (do-close_sd7-condeffs) (done-2) (closed-cb1) (closed-sd8) (not-closed-sd6)
  (not-closed-cb5))
 (:functions (total-cost) - number)
 (:action
  ugly970ugly1076ugly1027ugly1097ugly1031ugly1048ugly19ugly123ugly17ugly15close_sd13
  :parameters () :precondition
  (and (do-normal) (not-closed-sd13) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (closed-sd13) (not (not-closed-sd13))))
 (:action
  ugly971ugly1024ugly1041ugly1029ugly1042ugly1037ugly92ugly59ugly125ugly92close_cb5
  :parameters () :precondition
  (and (do-normal) (not-closed-cb5) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (closed-cb5) (not-updated-cb5) (not (not-closed-cb5))
       (not (updated-cb5))))
 (:action
  ugly972ugly1030ugly987ugly983ugly1083ugly1043ugly102ugly40ugly44ugly47close_sd5-condeff0-no-0
  :parameters () :precondition (and (do-close_sd5-condeffs) (not-closed-sd1))
  :effect (and (done-0)))
 (:action
  ugly973ugly1038ugly1020ugly970ugly1076ugly1027ugly128ugly99ugly114ugly20open-sd3
  :parameters () :precondition
  (and (do-normal) (closed-sd3) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-sd3) (not (closed-sd3))))
 (:action
  ugly974ugly1018ugly1001ugly1098ugly1087ugly1064ugly105ugly73ugly74ugly31close_sd6-condeff0-no-0
  :parameters () :precondition (and (do-close_sd6-condeffs) (not-closed-sd1))
  :effect (and (done-0)))
 (:action
  ugly975ugly1039ugly1032ugly1080ugly1084ugly995ugly67ugly97ugly126ugly89close_sd10-condeff0-no-0
  :parameters () :precondition (and (do-close_sd10-condeffs) (not-closed-sd9))
  :effect (and (done-0)))
 (:action
  ugly976ugly1094ugly1033ugly1019ugly991ugly1011ugly83ugly90ugly8ugly62wait_cb4-condeff0-no-1
  :parameters () :precondition (and (do-wait_cb4-condeffs) (not-closed-sd12))
  :effect (and (done-0)))
 (:action
  ugly977ugly1073ugly1025ugly1082ugly1060ugly1003ugly93ugly5ugly22ugly84close_sd9-condeff0-no-0
  :parameters () :precondition (and (do-close_sd9-condeffs) (not-closed-sd10))
  :effect (and (done-0)))
 (:action
  ugly978ugly1050ugly1066ugly1059ugly1000ugly1012ugly17ugly15ugly101ugly34open-sd4
  :parameters () :precondition
  (and (do-normal) (closed-sd4) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-sd4) (not (closed-sd4))))
 (:action
  ugly979ugly1006ugly1047ugly1045ugly1017ugly972ugly61ugly32ugly129ugly68wait_cb3-condeff1-no-1
  :parameters () :precondition (and (do-wait_cb3-condeffs) (not-closed-sd7))
  :effect (and (done-1)))
 (:action
  ugly980ugly1021ugly997ugly992ugly999ugly1075ugly85ugly107ugly2ugly106close_sd2
  :parameters () :precondition
  (and (do-normal) (not-closed-sd2) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (closed-sd2) (not (not-closed-sd2))))
 (:action
  ugly981ugly971ugly1024ugly1041ugly1029ugly1042ugly68ugly121ugly69ugly71close_sd11-condeff0-no-1
  :parameters () :precondition (and (do-close_sd11-condeffs) (not-closed-sd12))
  :effect (and (done-0)))
 (:action
  ugly982ugly1044ugly1009ugly1069ugly994ugly1090ugly116ugly54ugly37ugly13wait_cb4-condeff0-no-2
  :parameters () :precondition (and (do-wait_cb4-condeffs) (not-closed-sd11))
  :effect (and (done-0)))
 (:action
  ugly983ugly1083ugly1043ugly1071ugly1092ugly1049ugly29ugly14ugly94ugly56close_sd14-condeff0-yes
  :parameters () :precondition
  (and (do-close_sd14-condeffs) (closed-sd12) (closed-sd11) (closed-cb4))
  :effect (and (done-0) (not-closed-cb4) (not (closed-cb4))))
 (:action
  ugly984ugly1063ugly1077ugly977ugly1073ugly1025ugly113ugly45ugly66ugly39close_sd7-condeff1-no-0
  :parameters () :precondition (and (do-close_sd7-condeffs) (not-closed-sd8))
  :effect (and (done-1)))
 (:action
  ugly985ugly1035ugly974ugly1018ugly1001ugly1098ugly118ugly100ugly128ugly99wait_cb5
  :parameters () :precondition (and (do-normal) (not-updated-cb5)) :effect
  (and (not-closed-cb5) (updated-cb5) (not (closed-cb5))
       (not (not-updated-cb5))))
 (:action
  ugly986ugly1007ugly1057ugly1040ugly1056ugly1034ugly53ugly76ugly38ugly112close_sd11-condeff0-yes
  :parameters () :precondition
  (and (do-close_sd11-condeffs) (closed-sd14) (closed-sd12) (closed-cb4))
  :effect (and (done-0) (not-closed-cb4) (not (closed-cb4))))
 (:action
  ugly987ugly983ugly1083ugly1043ugly1071ugly1092ugly80ugly105ugly73ugly74close_sd8
  :parameters () :precondition
  (and (do-normal) (not-closed-sd8) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd8-condeffs) (closed-sd8)
       (not (not-closed-sd8))))
 (:action
  ugly988ugly1053ugly1081ugly1070ugly1051ugly1068ugly89ugly23ugly7ugly122wait_cb3-condeff1-no-0
  :parameters () :precondition (and (do-wait_cb3-condeffs) (not-closed-sd8))
  :effect (and (done-1)))
 (:action
  ugly989ugly990ugly1008ugly1046ugly984ugly1063ugly108ugly50ugly55ugly77close_sd5
  :parameters () :precondition
  (and (do-normal) (not-closed-sd5) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd5-condeffs) (closed-sd5)
       (not (not-closed-sd5))))
 (:action
  ugly990ugly1008ugly1046ugly984ugly1063ugly1077ugly8ugly62ugly63ugly98close_sd7-endof-condeffs
  :parameters () :precondition (and (do-close_sd7-condeffs) (done-0) (done-1))
  :effect
  (and (do-normal) (not (do-close_sd7-condeffs)) (not (done-0))
       (not (done-1))))
 (:action
  ugly991ugly1011ugly1052ugly978ugly1050ugly1066ugly90ugly8ugly62ugly63close_sd14-condeff0-no-1
  :parameters () :precondition (and (do-close_sd14-condeffs) (not-closed-sd11))
  :effect (and (done-0)))
 (:action
  ugly992ugly999ugly1075ugly1054ugly1086ugly981ugly2ugly106ugly113ugly45close_cb4
  :parameters () :precondition
  (and (do-normal) (not-closed-cb4) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (closed-cb4) (not-updated-cb4) (not (not-closed-cb4))
       (not (updated-cb4))))
 (:action
  ugly993ugly1095ugly1026ugly1014ugly1065ugly975ugly70ugly118ugly100ugly128close_sd14-condeff0-no-2
  :parameters () :precondition (and (do-close_sd14-condeffs) (not-closed-cb4))
  :effect (and (done-0)))
 (:action
  ugly994ugly1090ugly1085ugly973ugly1038ugly1020ugly1ugly72ugly110ugly52open-cb4
  :parameters () :precondition
  (and (do-normal) (closed-cb4) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-cb4) (not (closed-cb4))))
 (:action
  ugly995ugly1036ugly1015ugly979ugly1006ugly1047ugly76ugly38ugly112ugly16close_sd12-condeff0-yes
  :parameters () :precondition
  (and (do-close_sd12-condeffs) (closed-sd14) (closed-sd11) (closed-cb4))
  :effect (and (done-0) (not-closed-cb4) (not (closed-cb4))))
 (:action
  ugly996ugly993ugly1095ugly1026ugly1014ugly1065ugly6ugly48ugly58ugly3wait_cb3
  :parameters () :precondition (and (do-normal) (not-updated-cb3)) :effect
  (and (not (do-normal)) (do-wait_cb3-condeffs) (updated-cb3)
       (not (not-updated-cb3))))
 (:action
  ugly997ugly992ugly999ugly1075ugly1054ugly1086ugly12ugly81ugly30ugly116close_sd1-condeff1-yes
  :parameters () :precondition
  (and (do-close_sd1-condeffs) (closed-sd5) (closed-sd6) (closed-cb2)) :effect
  (and (done-1) (not-closed-cb2) (not (closed-cb2))))
 (:action
  ugly998ugly1091ugly1055ugly1028ugly1002ugly996ugly24ugly4ugly93ugly5close_sd10-condeff0-yes
  :parameters () :precondition
  (and (do-close_sd10-condeffs) (closed-sd9) (closed-cb3)) :effect
  (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action
  ugly999ugly1075ugly1054ugly1086ugly981ugly971ugly55ugly77ugly102ugly40close_sd6
  :parameters () :precondition
  (and (do-normal) (not-closed-sd6) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd6-condeffs) (closed-sd6)
       (not (not-closed-sd6))))
 (:action
  ugly1000ugly1012ugly986ugly1007ugly1057ugly1040ugly87ugly57ugly108ugly50close_sd1-condeff1-no-0
  :parameters () :precondition (and (do-close_sd1-condeffs) (not-closed-sd5))
  :effect (and (done-1)))
 (:action
  ugly1001ugly1098ugly1087ugly1064ugly1074ugly1004ugly124ugly109ugly70ugly118close_sd14-endof-condeffs
  :parameters () :precondition (and (do-close_sd14-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd14-condeffs)) (not (done-0))))
 (:action
  ugly1002ugly996ugly993ugly1095ugly1026ugly1014ugly96ugly88ugly119ugly83open-cb5
  :parameters () :precondition
  (and (do-normal) (closed-cb5) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-cb5) (not (closed-cb5))))
 (:action
  ugly1003ugly1062ugly1010ugly1078ugly1079ugly985ugly66ugly39ugly41ugly51close_sd12-condeff0-no-0
  :parameters () :precondition (and (do-close_sd12-condeffs) (not-closed-sd14))
  :effect (and (done-0)))
 (:action
  ugly1004ugly1093ugly1072ugly1013ugly976ugly1094ugly64ugly25ugly60ugly124close_sd3-condeff0-yes
  :parameters () :precondition
  (and (do-close_sd3-condeffs) (closed-sd7) (closed-cb3)) :effect
  (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action
  ugly1005ugly1016ugly989ugly990ugly1008ugly1046ugly15ugly101ugly34ugly86close_sd9-condeff0-no-1
  :parameters () :precondition (and (do-close_sd9-condeffs) (not-closed-cb3))
  :effect (and (done-0)))
 (:action
  ugly1006ugly1047ugly1045ugly1017ugly972ugly1030ugly18ugly26ugly61ugly32wait_cb1-endof-condeffs
  :parameters () :precondition (and (do-wait_cb1-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-wait_cb1-condeffs)) (not (done-0))))
 (:action
  ugly1007ugly1057ugly1040ugly1056ugly1034ugly1022ugly13ugly64ugly25ugly60wait_cb3-condeff2-no-1
  :parameters () :precondition (and (do-wait_cb3-condeffs) (not-closed-sd9))
  :effect (and (done-2)))
 (:action
  ugly1008ugly1046ugly984ugly1063ugly1077ugly977ugly104ugly12ugly81ugly30wait_cb3-condeff0-yes
  :parameters () :precondition
  (and (do-wait_cb3-condeffs) (closed-sd3) (closed-sd7)) :effect
  (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action
  ugly1009ugly1069ugly994ugly1090ugly1085ugly973ugly69ugly71ugly18ugly26wait_cb4-condeff0-yes
  :parameters () :precondition
  (and (do-wait_cb4-condeffs) (closed-sd14) (closed-sd12) (closed-sd11))
  :effect (and (done-0) (not-closed-cb4) (not (closed-cb4))))
 (:action
  ugly1010ugly1078ugly1079ugly985ugly1035ugly974ugly49ugly42ugly78ugly53open-sd14
  :parameters () :precondition
  (and (do-normal) (closed-sd14) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (increase (total-cost) 1) (not-closed-sd14) (not (closed-sd14))))
 (:action
  ugly1011ugly1052ugly978ugly1050ugly1066ugly1059ugly31ugly46ugly85ugly107reach-goal-1
  :parameters () :precondition
  (and (do-normal) (updated-cb5) (updated-cb4) (updated-cb3) (updated-cb2)
       (updated-cb1) (closed-cb2) (closed-sd6) (closed-sd5) (closed-cb1)
       (closed-sd7) (closed-cb3) (closed-sd9) (closed-cb4) (closed-sd11)
       (closed-sd12))
  :effect (and (goal-reached)))
 (:action
  ugly1012ugly986ugly1007ugly1057ugly1040ugly1056ugly65ugly35ugly95ugly21close_sd5-condeff0-yes
  :parameters () :precondition
  (and (do-close_sd5-condeffs) (closed-sd1) (closed-sd6) (closed-cb2)) :effect
  (and (done-0) (not-closed-cb2) (not (closed-cb2))))
 (:action
  ugly1013ugly976ugly1094ugly1033ugly1019ugly991ugly42ugly78ugly53ugly76close_sd7-condeff0-no-0
  :parameters () :precondition (and (do-close_sd7-condeffs) (not-closed-sd3))
  :effect (and (done-0)))
 (:action
  ugly1014ugly1065ugly975ugly1039ugly1032ugly1080ugly115ugly33ugly75ugly19wait_cb3-condeff2-no-0
  :parameters () :precondition (and (do-wait_cb3-condeffs) (not-closed-sd10))
  :effect (and (done-2)))
 (:action
  ugly1015ugly979ugly1006ugly1047ugly1045ugly1017ugly3ugly115ugly33ugly75close_sd11-condeff0-no-2
  :parameters () :precondition (and (do-close_sd11-condeffs) (not-closed-cb4))
  :effect (and (done-0)))
 (:action
  ugly1016ugly989ugly990ugly1008ugly1046ugly984ugly94ugly56ugly96ugly88wait_cb3-condeff1-yes
  :parameters () :precondition
  (and (do-wait_cb3-condeffs) (closed-sd8) (closed-sd7)) :effect
  (and (done-1) (not-closed-cb3) (not (closed-cb3))))
 (:action
  ugly1017ugly972ugly1030ugly987ugly983ugly1083ugly74ugly31ugly46ugly85close_sd5-endof-condeffs
  :parameters () :precondition (and (do-close_sd5-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd5-condeffs)) (not (done-0))))
 (:action
  ugly1018ugly1001ugly1098ugly1087ugly1064ugly1074ugly35ugly95ugly21ugly103close_sd3-condeff0-no-1
  :parameters () :precondition (and (do-close_sd3-condeffs) (not-closed-cb3))
  :effect (and (done-0)))
 (:action
  ugly1019ugly991ugly1011ugly1052ugly978ugly1050ugly97ugly126ugly89ugly23reach-goal-6
  :parameters () :precondition
  (and (do-normal) (updated-cb5) (updated-cb4) (updated-cb3) (updated-cb2)
       (updated-cb1) (closed-cb1) (closed-cb2) (closed-sd6) (closed-sd7)
       (closed-cb3) (closed-sd9) (closed-cb4) (closed-sd11) (closed-sd12))
  :effect (and (goal-reached)))
 (:action
  ugly1020ugly970ugly1076ugly1027ugly1097ugly1031ugly79ugly24ugly4ugly93reach-goal-4
  :parameters () :precondition
  (and (do-normal) (updated-cb5) (updated-cb4) (updated-cb3) (updated-cb2)
       (updated-cb1) (closed-cb1) (closed-sd5) (closed-sd6) (closed-cb2)
       (closed-sd7) (closed-cb3) (closed-sd9) (closed-cb4) (closed-sd11)
       (closed-sd12))
  :effect (and (goal-reached)))
 (:action
  ugly1021ugly997ugly992ugly999ugly1075ugly1054ugly117ugly127ugly1ugly72close_sd3-condeff0-no-0
  :parameters () :precondition (and (do-close_sd3-condeffs) (not-closed-sd7))
  :effect (and (done-0)))
 (:action
  ugly1022ugly982ugly1044ugly1009ugly1069ugly994ugly121ugly69ugly71ugly18close_sd9
  :parameters () :precondition
  (and (do-normal) (not-closed-sd9) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd9-condeffs) (closed-sd9)
       (not (not-closed-sd9))))
 (:action
  ugly1023ugly1096ugly1088ugly980ugly1021ugly997ugly23ugly7ugly122ugly120wait_cb4-endof-condeffs
  :parameters () :precondition (and (do-wait_cb4-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-wait_cb4-condeffs)) (not (done-0))))
 (:action
  ugly1024ugly1041ugly1029ugly1042ugly1037ugly1061ugly36ugly82ugly80ugly105wait_cb2-endof-condeffs
  :parameters () :precondition (and (do-wait_cb2-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-wait_cb2-condeffs)) (not (done-0))))
 (:action
  ugly1025ugly1082ugly1060ugly1003ugly1062ugly1010ugly109ugly70ugly118ugly100wait_cb1-condeff0-no-0
  :parameters () :precondition (and (do-wait_cb1-condeffs) (not-closed-sd1))
  :effect (and (done-0)))
 (:action
  ugly1026ugly1014ugly1065ugly975ugly1039ugly1032ugly111ugly6ugly48ugly58reach-goal-2
  :parameters () :precondition
  (and (do-normal) (updated-cb5) (updated-cb4) (updated-cb3) (updated-cb2)
       (updated-cb1) (closed-cb1) (closed-cb2) (closed-sd5) (closed-sd7)
       (closed-cb3) (closed-sd9) (closed-cb4) (closed-sd11) (closed-sd12))
  :effect (and (goal-reached)))
 (:action
  ugly1027ugly1097ugly1031ugly1048ugly988ugly1053ugly112ugly16ugly10ugly49close_sd7-condeff1-no-1
  :parameters () :precondition (and (do-close_sd7-condeffs) (not-closed-cb3))
  :effect (and (done-1)))
 (:action
  ugly1028ugly1002ugly996ugly993ugly1095ugly1026ugly45ugly66ugly39ugly41close_sd1
  :parameters () :precondition
  (and (do-normal) (not-closed-sd1) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd1-condeffs) (closed-sd1)
       (not (not-closed-sd1))))
 (:action
  ugly1029ugly1042ugly1037ugly1061ugly1005ugly1016ugly20ugly87ugly57ugly108close_sd4
  :parameters () :precondition
  (and (do-normal) (not-closed-sd4) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (closed-sd4) (not (not-closed-sd4))))
 (:action
  ugly1030ugly987ugly983ugly1083ugly1043ugly1071ugly123ugly17ugly15ugly101close_sd8-condeff0-no-1
  :parameters () :precondition (and (do-close_sd8-condeffs) (not-closed-cb3))
  :effect (and (done-0)))
 (:action
  ugly1031ugly1048ugly988ugly1053ugly1081ugly1070ugly82ugly80ugly105ugly73close_cb2
  :parameters () :precondition
  (and (do-normal) (not-closed-cb2) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (closed-cb2) (not-updated-cb2) (not (not-closed-cb2))
       (not (updated-cb2))))
 (:action
  ugly1032ugly1080ugly1084ugly995ugly1036ugly1015ugly10ugly49ugly42ugly78close_sd1-condeff0-no-0
  :parameters () :precondition (and (do-close_sd1-condeffs) (not-closed-cb1))
  :effect (and (done-0)))
 (:action
  ugly1033ugly1019ugly991ugly1011ugly1052ugly978ugly81ugly30ugly116ugly54close_sd7-condeff0-yes
  :parameters () :precondition
  (and (do-close_sd7-condeffs) (closed-sd3) (closed-cb3)) :effect
  (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action
  ugly1034ugly1022ugly982ugly1044ugly1009ugly1069ugly25ugly60ugly124ugly109wait_cb2-condeff0-no-0
  :parameters () :precondition (and (do-wait_cb2-condeffs) (not-closed-sd1))
  :effect (and (done-0)))
 (:action
  ugly1035ugly974ugly1018ugly1001ugly1098ugly1087ugly95ugly21ugly103ugly111reach-goal-5
  :parameters () :precondition
  (and (do-normal) (updated-cb5) (updated-cb4) (updated-cb3) (updated-cb2)
       (updated-cb1) (closed-cb2) (closed-sd6) (closed-sd5) (closed-cb1)
       (closed-sd7) (closed-cb3) (closed-sd9) (closed-cb4) (closed-sd11)
       (closed-sd12))
  :effect (and (goal-reached)))
 (:action
  ugly1036ugly1015ugly979ugly1006ugly1047ugly1045ugly48ugly58ugly3ugly115close_sd8-condeff0-no-0
  :parameters () :precondition (and (do-close_sd8-condeffs) (not-closed-sd7))
  :effect (and (done-0)))
 (:action
  ugly1037ugly1061ugly1005ugly1016ugly989ugly990ugly39ugly41ugly51ugly11close_sd9-condeff0-yes
  :parameters () :precondition
  (and (do-close_sd9-condeffs) (closed-sd10) (closed-cb3)) :effect
  (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action
  ugly1038ugly1020ugly970ugly1076ugly1027ugly1097ugly62ugly63ugly98ugly43close_sd12
  :parameters () :precondition
  (and (do-normal) (not-closed-sd12) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd12-condeffs) (closed-sd12)
       (not (not-closed-sd12))))
 (:action
  ugly1039ugly1032ugly1080ugly1084ugly995ugly1036ugly46ugly85ugly107ugly2close_sd5-condeff0-no-2
  :parameters () :precondition (and (do-close_sd5-condeffs) (not-closed-cb2))
  :effect (and (done-0)))
 (:action
  ugly1040ugly1056ugly1034ugly1022ugly982ugly1044ugly40ugly44ugly47ugly104close_sd12-condeff0-no-1
  :parameters () :precondition (and (do-close_sd12-condeffs) (not-closed-sd11))
  :effect (and (done-0)))
 (:action
  ugly1041ugly1029ugly1042ugly1037ugly1061ugly1005ugly47ugly104ugly12ugly81close_sd9-endof-condeffs
  :parameters () :precondition (and (do-close_sd9-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd9-condeffs)) (not (done-0))))
 (:action
  ugly1042ugly1037ugly1061ugly1005ugly1016ugly989ugly21ugly103ugly111ugly6close_sd6-condeff0-no-2
  :parameters () :precondition (and (do-close_sd6-condeffs) (not-closed-cb2))
  :effect (and (done-0)))
 (:action
  ugly1043ugly1071ugly1092ugly1049ugly998ugly1091ugly86ugly29ugly14ugly94close_sd1-condeff1-no-1
  :parameters () :precondition (and (do-close_sd1-condeffs) (not-closed-sd6))
  :effect (and (done-1)))
 (:action
  ugly1044ugly1009ugly1069ugly994ugly1090ugly1085ugly4ugly93ugly5ugly22open-sd6
  :parameters () :precondition
  (and (do-normal) (closed-sd6) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-sd6) (not (closed-sd6))))
 (:action
  ugly1045ugly1017ugly972ugly1030ugly987ugly983ugly114ugly20ugly87ugly57close_sd3
  :parameters () :precondition
  (and (do-normal) (not-closed-sd3) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd3-condeffs) (closed-sd3)
       (not (not-closed-sd3))))
 (:action
  ugly1046ugly984ugly1063ugly1077ugly977ugly1073ugly56ugly96ugly88ugly119open-sd7
  :parameters () :precondition
  (and (do-normal) (closed-sd7) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-sd7) (not (closed-sd7))))
 (:action
  ugly1047ugly1045ugly1017ugly972ugly1030ugly987ugly14ugly94ugly56ugly96open-sd2
  :parameters () :precondition
  (and (do-normal) (closed-sd2) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-sd2) (not (closed-sd2))))
 (:action
  ugly1048ugly988ugly1053ugly1081ugly1070ugly1051ugly99ugly114ugly20ugly87close_sd1-condeff1-no-2
  :parameters () :precondition (and (do-close_sd1-condeffs) (not-closed-cb2))
  :effect (and (done-1)))
 (:action
  ugly1049ugly998ugly1091ugly1055ugly1028ugly1002ugly27ugly36ugly82ugly80close_sd5-condeff0-no-1
  :parameters () :precondition (and (do-close_sd5-condeffs) (not-closed-sd6))
  :effect (and (done-0)))
 (:action
  ugly1050ugly1066ugly1059ugly1000ugly1012ugly986ugly38ugly112ugly16ugly10close_sd6-endof-condeffs
  :parameters () :precondition (and (do-close_sd6-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd6-condeffs)) (not (done-0))))
 (:action
  ugly1051ugly1068ugly1058ugly1023ugly1096ugly1088ugly11ugly27ugly36ugly82open-sd10
  :parameters () :precondition
  (and (do-normal) (closed-sd10) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (increase (total-cost) 1) (not-closed-sd10) (not (closed-sd10))))
 (:action
  ugly1052ugly978ugly1050ugly1066ugly1059ugly1000ugly43ugly9ugly117ugly127reach-goal-0
  :parameters () :precondition
  (and (do-normal) (updated-cb5) (updated-cb4) (updated-cb3) (updated-cb2)
       (updated-cb1) (closed-cb1) (closed-sd5) (closed-sd6) (closed-sd7)
       (closed-cb3) (closed-sd9) (closed-cb4) (closed-sd11) (closed-sd12))
  :effect (and (goal-reached)))
 (:action
  ugly1053ugly1081ugly1070ugly1051ugly1068ugly1058ugly54ugly37ugly13ugly64close_sd10-endof-condeffs
  :parameters () :precondition (and (do-close_sd10-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd10-condeffs)) (not (done-0))))
 (:action
  ugly1054ugly1086ugly981ugly971ugly1024ugly1041ugly60ugly124ugly109ugly70wait_cb3-condeff0-no-1
  :parameters () :precondition (and (do-wait_cb3-condeffs) (not-closed-sd7))
  :effect (and (done-0)))
 (:action
  ugly1055ugly1028ugly1002ugly996ugly993ugly1095ugly57ugly108ugly50ugly55open-sd13
  :parameters () :precondition
  (and (do-normal) (closed-sd13) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (increase (total-cost) 1) (not-closed-sd13) (not (closed-sd13))))
 (:action
  ugly1056ugly1034ugly1022ugly982ugly1044ugly1009ugly100ugly128ugly99ugly114close_sd11-endof-condeffs
  :parameters () :precondition (and (do-close_sd11-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd11-condeffs)) (not (done-0))))
 (:action
  ugly1057ugly1040ugly1056ugly1034ugly1022ugly982ugly75ugly19ugly123ugly17close_sd11
  :parameters () :precondition
  (and (do-normal) (not-closed-sd11) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd11-condeffs) (closed-sd11)
       (not (not-closed-sd11))))
 (:action
  ugly1058ugly1023ugly1096ugly1088ugly980ugly1021ugly28ugly67ugly97ugly126open-sd1
  :parameters () :precondition
  (and (do-normal) (closed-sd1) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-sd1) (not (closed-sd1))))
 (:action
  ugly1059ugly1000ugly1012ugly986ugly1007ugly1057ugly71ugly18ugly26ugly61close_sd8-condeff0-yes
  :parameters () :precondition
  (and (do-close_sd8-condeffs) (closed-sd7) (closed-cb3)) :effect
  (and (done-0) (not-closed-cb3) (not (closed-cb3))))
 (:action
  ugly1060ugly1003ugly1062ugly1010ugly1078ugly1079ugly16ugly10ugly49ugly42open-sd12
  :parameters () :precondition
  (and (do-normal) (closed-sd12) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (increase (total-cost) 1) (not-closed-sd12) (not (closed-sd12))))
 (:action
  ugly1061ugly1005ugly1016ugly989ugly990ugly1008ugly77ugly102ugly40ugly44close_sd6-condeff0-no-1
  :parameters () :precondition (and (do-close_sd6-condeffs) (not-closed-sd5))
  :effect (and (done-0)))
 (:action
  ugly1062ugly1010ugly1078ugly1079ugly985ugly1035ugly5ugly22ugly84ugly28close_cb3
  :parameters () :precondition
  (and (do-normal) (not-closed-cb3) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (closed-cb3) (not-updated-cb3) (not (not-closed-cb3))
       (not (updated-cb3))))
 (:action
  ugly1063ugly1077ugly977ugly1073ugly1025ugly1082ugly91ugly79ugly24ugly4open-cb2
  :parameters () :precondition
  (and (do-normal) (closed-cb2) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-cb2) (not (closed-cb2))))
 (:action
  ugly1064ugly1074ugly1004ugly1093ugly1072ugly1013ugly7ugly122ugly120ugly65close_sd8-endof-condeffs
  :parameters () :precondition (and (do-close_sd8-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd8-condeffs)) (not (done-0))))
 (:action
  ugly1065ugly975ugly1039ugly1032ugly1080ugly1084ugly26ugly61ugly32ugly129wait_cb2
  :parameters () :precondition (and (do-normal) (not-updated-cb2)) :effect
  (and (not (do-normal)) (do-wait_cb2-condeffs) (updated-cb2)
       (not (not-updated-cb2))))
 (:action
  ugly1066ugly1059ugly1000ugly1012ugly986ugly1007ugly88ugly119ugly83ugly90reach-goal-7
  :parameters () :precondition
  (and (do-normal) (updated-cb5) (updated-cb4) (updated-cb3) (updated-cb2)
       (updated-cb1) (closed-cb2) (closed-sd6) (closed-sd5) (closed-sd7)
       (closed-cb3) (closed-sd9) (closed-cb4) (closed-sd11) (closed-sd12))
  :effect (and (goal-reached)))
 (:action
  ugly1067ugly1067ugly1067ugly1067ugly1067ugly1067ugly98ugly43ugly9ugly117wait_cb1-condeff0-yes
  :parameters () :precondition (and (do-wait_cb1-condeffs) (closed-sd1))
  :effect (and (done-0) (not-closed-cb1) (not (closed-cb1))))
 (:action
  ugly1068ugly1058ugly1023ugly1096ugly1088ugly980ugly52ugly91ugly79ugly24reach-goal-3
  :parameters () :precondition
  (and (do-normal) (updated-cb5) (updated-cb4) (updated-cb3) (updated-cb2)
       (updated-cb1) (closed-cb2) (closed-sd6) (closed-sd5) (closed-cb1)
       (closed-sd7) (closed-cb3) (closed-sd9) (closed-cb4) (closed-sd11)
       (closed-sd12))
  :effect (and (goal-reached)))
 (:action
  ugly1069ugly994ugly1090ugly1085ugly973ugly1038ugly51ugly11ugly27ugly36open-sd8
  :parameters () :precondition
  (and (do-normal) (closed-sd8) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-sd8) (not (closed-sd8))))
 (:action
  ugly1070ugly1051ugly1068ugly1058ugly1023ugly1096ugly119ugly83ugly90ugly8wait_cb4-condeff0-no-0
  :parameters () :precondition (and (do-wait_cb4-condeffs) (not-closed-sd14))
  :effect (and (done-0)))
 (:action
  ugly1071ugly1092ugly1049ugly998ugly1091ugly1055ugly59ugly125ugly92ugly59wait_cb3-endof-condeffs
  :parameters () :precondition
  (and (do-wait_cb3-condeffs) (done-0) (done-1) (done-2)) :effect
  (and (do-normal) (not (do-wait_cb3-condeffs)) (not (done-0)) (not (done-1))
       (not (done-2))))
 (:action
  ugly1072ugly1013ugly976ugly1094ugly1033ugly1019ugly22ugly84ugly28ugly67close_sd14-condeff0-no-0
  :parameters () :precondition (and (do-close_sd14-condeffs) (not-closed-sd12))
  :effect (and (done-0)))
 (:action
  ugly1073ugly1025ugly1082ugly1060ugly1003ugly1062ugly41ugly51ugly11ugly27close_sd7
  :parameters () :precondition
  (and (do-normal) (not-closed-sd7) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd7-condeffs) (closed-sd7)
       (not (not-closed-sd7))))
 (:action
  ugly1074ugly1004ugly1093ugly1072ugly1013ugly976ugly125ugly92ugly59ugly125open-cb3
  :parameters () :precondition
  (and (do-normal) (closed-cb3) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-cb3) (not (closed-cb3))))
 (:action
  ugly1075ugly1054ugly1086ugly981ugly971ugly1024ugly72ugly110ugly52ugly91open-sd11
  :parameters () :precondition
  (and (do-normal) (closed-sd11) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (increase (total-cost) 1) (not-closed-sd11) (not (closed-sd11))))
 (:action
  ugly1076ugly1027ugly1097ugly1031ugly1048ugly988ugly84ugly28ugly67ugly97wait_cb1
  :parameters () :precondition (and (do-normal) (not-updated-cb1)) :effect
  (and (not (do-normal)) (do-wait_cb1-condeffs) (updated-cb1)
       (not (not-updated-cb1))))
 (:action
  ugly1077ugly977ugly1073ugly1025ugly1082ugly1060ugly34ugly86ugly29ugly14open-cb1
  :parameters () :precondition
  (and (do-normal) (closed-cb1) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-cb1) (not (closed-cb1))))
 (:action
  ugly1078ugly1079ugly985ugly1035ugly974ugly1018ugly32ugly129ugly68ugly121wait_cb2-condeff0-yes
  :parameters () :precondition
  (and (do-wait_cb2-condeffs) (closed-sd1) (closed-sd5) (closed-sd6)) :effect
  (and (done-0) (not-closed-cb2) (not (closed-cb2))))
 (:action
  ugly1079ugly985ugly1035ugly974ugly1018ugly1001ugly129ugly68ugly121ugly69wait_cb2-condeff0-no-1
  :parameters () :precondition (and (do-wait_cb2-condeffs) (not-closed-sd5))
  :effect (and (done-0)))
 (:action
  ugly1080ugly1084ugly995ugly1036ugly1015ugly979ugly37ugly13ugly64ugly25wait_cb4
  :parameters () :precondition (and (do-normal) (not-updated-cb4)) :effect
  (and (not (do-normal)) (do-wait_cb4-condeffs) (updated-cb4)
       (not (not-updated-cb4))))
 (:action
  ugly1081ugly1070ugly1051ugly1068ugly1058ugly1023ugly127ugly1ugly72ugly110close_sd1-condeff0-yes
  :parameters () :precondition (and (do-close_sd1-condeffs) (closed-cb1))
  :effect (and (done-0) (not-closed-cb1) (not (closed-cb1))))
 (:action
  ugly1082ugly1060ugly1003ugly1062ugly1010ugly1078ugly110ugly52ugly91ugly79close_sd10-condeff0-no-1
  :parameters () :precondition (and (do-close_sd10-condeffs) (not-closed-cb3))
  :effect (and (done-0)))
 (:action
  ugly1083ugly1043ugly1071ugly1092ugly1049ugly998ugly122ugly120ugly65ugly35close_sd14
  :parameters () :precondition
  (and (do-normal) (not-closed-sd14) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd14-condeffs) (closed-sd14)
       (not (not-closed-sd14))))
 (:action
  ugly1084ugly995ugly1036ugly1015ugly979ugly1006ugly78ugly53ugly76ugly38close_sd3-endof-condeffs
  :parameters () :precondition (and (do-close_sd3-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd3-condeffs)) (not (done-0))))
 (:action
  ugly1085ugly973ugly1038ugly1020ugly970ugly1076ugly58ugly3ugly115ugly33close_cb1
  :parameters () :precondition
  (and (do-normal) (not-closed-cb1) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (closed-cb1) (not-updated-cb1) (not (not-closed-cb1))
       (not (updated-cb1))))
 (:action
  ugly1086ugly981ugly971ugly1024ugly1041ugly1029ugly73ugly74ugly31ugly46open-sd5
  :parameters () :precondition
  (and (do-normal) (closed-sd5) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-sd5) (not (closed-sd5))))
 (:action
  ugly1087ugly1064ugly1074ugly1004ugly1093ugly1072ugly44ugly47ugly104ugly12open-sd9
  :parameters () :precondition
  (and (do-normal) (closed-sd9) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect (and (increase (total-cost) 1) (not-closed-sd9) (not (closed-sd9))))
 (:action
  ugly1088ugly980ugly1021ugly997ugly992ugly999ugly106ugly113ugly45ugly66close_sd7-condeff0-no-1
  :parameters () :precondition (and (do-close_sd7-condeffs) (not-closed-cb3))
  :effect (and (done-0)))
 (:action
  ugly1089ugly1089ugly1089ugly1089ugly1089ugly1089ugly120ugly65ugly35ugly95close_sd10
  :parameters () :precondition
  (and (do-normal) (not-closed-sd10) (updated-cb1) (updated-cb2) (updated-cb3)
       (updated-cb4) (updated-cb5))
  :effect
  (and (not (do-normal)) (do-close_sd10-condeffs) (closed-sd10)
       (not (not-closed-sd10))))
 (:action
  ugly1090ugly1085ugly973ugly1038ugly1020ugly970ugly107ugly2ugly106ugly113close_sd6-condeff0-yes
  :parameters () :precondition
  (and (do-close_sd6-condeffs) (closed-sd1) (closed-sd5) (closed-cb2)) :effect
  (and (done-0) (not-closed-cb2) (not (closed-cb2))))
 (:action
  ugly1091ugly1055ugly1028ugly1002ugly996ugly993ugly126ugly89ugly23ugly7wait_cb3-condeff2-yes
  :parameters () :precondition
  (and (do-wait_cb3-condeffs) (closed-sd10) (closed-sd9)) :effect
  (and (done-2) (not-closed-cb3) (not (closed-cb3))))
 (:action
  ugly1092ugly1049ugly998ugly1091ugly1055ugly1028ugly33ugly75ugly19ugly123close_sd11-condeff0-no-0
  :parameters () :precondition (and (do-close_sd11-condeffs) (not-closed-sd14))
  :effect (and (done-0)))
 (:action
  ugly1093ugly1072ugly1013ugly976ugly1094ugly1033ugly50ugly55ugly77ugly102close_sd7-condeff1-yes
  :parameters () :precondition
  (and (do-close_sd7-condeffs) (closed-sd8) (closed-cb3)) :effect
  (and (done-1) (not-closed-cb3) (not (closed-cb3))))
 (:action
  ugly1094ugly1033ugly1019ugly991ugly1011ugly1052ugly9ugly117ugly127ugly1wait_cb2-condeff0-no-2
  :parameters () :precondition (and (do-wait_cb2-condeffs) (not-closed-sd6))
  :effect (and (done-0)))
 (:action
  ugly1095ugly1026ugly1014ugly1065ugly975ugly1039ugly63ugly98ugly43ugly9wait_cb3-condeff0-no-0
  :parameters () :precondition (and (do-wait_cb3-condeffs) (not-closed-sd3))
  :effect (and (done-0)))
 (:action
  ugly1096ugly1088ugly980ugly1021ugly997ugly992ugly30ugly116ugly54ugly37close_sd12-condeff0-no-2
  :parameters () :precondition (and (do-close_sd12-condeffs) (not-closed-cb4))
  :effect (and (done-0)))
 (:action
  ugly1097ugly1031ugly1048ugly988ugly1053ugly1081ugly101ugly34ugly86ugly29close_sd12-endof-condeffs
  :parameters () :precondition (and (do-close_sd12-condeffs) (done-0)) :effect
  (and (do-normal) (not (do-close_sd12-condeffs)) (not (done-0))))
 (:action
  ugly1098ugly1087ugly1064ugly1074ugly1004ugly1093ugly103ugly111ugly6ugly48close_sd1-endof-condeffs
  :parameters () :precondition (and (do-close_sd1-condeffs) (done-0) (done-1))
  :effect
  (and (do-normal) (not (do-close_sd1-condeffs)) (not (done-0))
       (not (done-1))))) 