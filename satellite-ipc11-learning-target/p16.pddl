(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite10 - satellite
	instrument15 - instrument
	spectrograph13 - mode
	thermograph7 - mode
	spectrograph10 - mode
	thermograph11 - mode
	spectrograph8 - mode
	thermograph1 - mode
	thermograph16 - mode
	spectrograph18 - mode
	image4 - mode
	infrared0 - mode
	image12 - mode
	thermograph3 - mode
	infrared9 - mode
	spectrograph14 - mode
	image17 - mode
	spectrograph6 - mode
	thermograph19 - mode
	spectrograph15 - mode
	spectrograph5 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation1 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Star33 - direction
	Phenomenon34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Phenomenon37 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Planet41 - direction
	Planet42 - direction
	Star43 - direction
	Phenomenon44 - direction
	Planet45 - direction
	Phenomenon46 - direction
	Star47 - direction
	Phenomenon48 - direction
	Phenomenon49 - direction
	Planet50 - direction
	Star51 - direction
	Phenomenon52 - direction
	Planet53 - direction
	Planet54 - direction
	Star55 - direction
	Planet56 - direction
	Star57 - direction
	Phenomenon58 - direction
	Phenomenon59 - direction
	Planet60 - direction
	Phenomenon61 - direction
	Phenomenon62 - direction
	Phenomenon63 - direction
	Star64 - direction
	Planet65 - direction
	Phenomenon66 - direction
	Planet67 - direction
	Planet68 - direction
	Phenomenon69 - direction
	Planet70 - direction
	Star71 - direction
	Phenomenon72 - direction
	Star73 - direction
	Planet74 - direction
	Planet75 - direction
	Phenomenon76 - direction
	Planet77 - direction
	Phenomenon78 - direction
	Planet79 - direction
	Star80 - direction
	Star81 - direction
	Planet82 - direction
	Phenomenon83 - direction
	Planet84 - direction
	Planet85 - direction
	Phenomenon86 - direction
	Phenomenon87 - direction
	Star88 - direction
	Phenomenon89 - direction
	Planet90 - direction
	Phenomenon91 - direction
	Planet92 - direction
	Planet93 - direction
	Planet94 - direction
	Star95 - direction
	Star96 - direction
	Star97 - direction
	Planet98 - direction
	Star99 - direction
	Phenomenon100 - direction
	Phenomenon101 - direction
	Star102 - direction
	Star103 - direction
	Star104 - direction
	Phenomenon105 - direction
	Phenomenon106 - direction
	Phenomenon107 - direction
	Phenomenon108 - direction
	Planet109 - direction
	Planet110 - direction
	Star111 - direction
	Star112 - direction
	Star113 - direction
	Phenomenon114 - direction
	Planet115 - direction
	Star116 - direction
	Planet117 - direction
	Star118 - direction
	Star119 - direction
	Phenomenon120 - direction
	Star121 - direction
	Planet122 - direction
	Phenomenon123 - direction
	Planet124 - direction
	Planet125 - direction
	Phenomenon126 - direction
	Star127 - direction
	Star128 - direction
	Phenomenon129 - direction
	Phenomenon130 - direction
	Planet131 - direction
	Star132 - direction
	Planet133 - direction
	Phenomenon134 - direction
	Planet135 - direction
	Planet136 - direction
	Phenomenon137 - direction
	Planet138 - direction
	Phenomenon139 - direction
	Star140 - direction
	Phenomenon141 - direction
	Planet142 - direction
	Planet143 - direction
	Planet144 - direction
	Star145 - direction
	Star146 - direction
	Star147 - direction
	Planet148 - direction
	Star149 - direction
	Star150 - direction
	Star151 - direction
	Planet152 - direction
	Planet153 - direction
	Planet154 - direction
	Planet155 - direction
	Planet156 - direction
	Star157 - direction
	Phenomenon158 - direction
	Phenomenon159 - direction
	Phenomenon160 - direction
	Planet161 - direction
)
(:init
	(supports instrument0 thermograph16)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star36)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph11)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star43)
	(supports instrument3 spectrograph15)
	(supports instrument3 image17)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon34)
	(supports instrument4 image12)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph8)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet90)
	(supports instrument5 thermograph1)
	(supports instrument5 image17)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph16)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet17)
	(supports instrument7 image4)
	(supports instrument7 spectrograph18)
	(supports instrument7 spectrograph15)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star119)
	(supports instrument8 thermograph19)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared9)
	(supports instrument9 image17)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon137)
	(supports instrument10 image12)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph3)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon120)
	(supports instrument12 infrared9)
	(supports instrument12 spectrograph14)
	(supports instrument12 spectrograph15)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet125)
	(supports instrument13 image17)
	(supports instrument13 spectrograph14)
	(calibration_target instrument13 Star0)
	(supports instrument14 thermograph19)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph6)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite9)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument15 infrared2)
	(supports instrument15 spectrograph5)
	(supports instrument15 spectrograph15)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument15 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon101)
)
(:goal (and
	(pointing satellite0 Star132)
	(pointing satellite1 Planet17)
	(pointing satellite2 Phenomenon52)
	(pointing satellite4 Phenomenon76)
	(pointing satellite6 Planet155)
	(pointing satellite10 Star51)
	(have_image Phenomenon2 spectrograph14)
	(have_image Phenomenon2 spectrograph10)
	(have_image Phenomenon2 thermograph11)
	(have_image Planet3 infrared9)
	(have_image Planet3 spectrograph18)
	(have_image Planet3 spectrograph5)
	(have_image Planet3 thermograph11)
	(have_image Planet3 spectrograph10)
	(have_image Star4 image4)
	(have_image Star4 thermograph1)
	(have_image Star4 infrared2)
	(have_image Star4 spectrograph14)
	(have_image Star4 image12)
	(have_image Phenomenon5 infrared9)
	(have_image Phenomenon5 image4)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon5 thermograph16)
	(have_image Phenomenon5 spectrograph5)
	(have_image Phenomenon6 image17)
	(have_image Star7 spectrograph10)
	(have_image Star7 thermograph1)
	(have_image Star7 infrared2)
	(have_image Phenomenon10 image17)
	(have_image Phenomenon10 spectrograph10)
	(have_image Star11 spectrograph5)
	(have_image Star12 thermograph3)
	(have_image Star12 infrared0)
	(have_image Star12 image4)
	(have_image Star12 spectrograph10)
	(have_image Star12 spectrograph6)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon14 spectrograph18)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon14 thermograph19)
	(have_image Phenomenon14 thermograph3)
	(have_image Phenomenon14 spectrograph8)
	(have_image Planet15 thermograph11)
	(have_image Planet15 image12)
	(have_image Planet15 spectrograph18)
	(have_image Phenomenon16 infrared9)
	(have_image Planet17 thermograph3)
	(have_image Planet17 spectrograph10)
	(have_image Planet17 spectrograph6)
	(have_image Planet17 spectrograph8)
	(have_image Planet17 image12)
	(have_image Planet17 thermograph19)
	(have_image Star19 thermograph3)
	(have_image Planet20 spectrograph18)
	(have_image Planet20 thermograph11)
	(have_image Star21 spectrograph6)
	(have_image Star21 spectrograph15)
	(have_image Star21 thermograph19)
	(have_image Planet22 image17)
	(have_image Planet22 spectrograph14)
	(have_image Planet22 infrared2)
	(have_image Planet22 spectrograph10)
	(have_image Planet23 spectrograph18)
	(have_image Planet23 infrared2)
	(have_image Phenomenon24 thermograph11)
	(have_image Phenomenon26 spectrograph10)
	(have_image Phenomenon27 infrared2)
	(have_image Phenomenon27 spectrograph14)
	(have_image Phenomenon27 spectrograph8)
	(have_image Phenomenon27 infrared9)
	(have_image Phenomenon27 thermograph11)
	(have_image Phenomenon28 infrared2)
	(have_image Phenomenon28 spectrograph5)
	(have_image Phenomenon28 spectrograph15)
	(have_image Phenomenon29 thermograph19)
	(have_image Phenomenon29 image4)
	(have_image Phenomenon31 spectrograph8)
	(have_image Phenomenon31 spectrograph10)
	(have_image Planet32 spectrograph18)
	(have_image Planet32 image12)
	(have_image Planet32 thermograph3)
	(have_image Planet32 spectrograph10)
	(have_image Planet32 thermograph16)
	(have_image Planet32 infrared0)
	(have_image Phenomenon34 image17)
	(have_image Phenomenon34 spectrograph10)
	(have_image Phenomenon35 image17)
	(have_image Phenomenon35 thermograph3)
	(have_image Phenomenon35 spectrograph5)
	(have_image Phenomenon35 infrared0)
	(have_image Phenomenon35 infrared9)
	(have_image Phenomenon37 spectrograph18)
	(have_image Planet40 spectrograph6)
	(have_image Planet40 spectrograph8)
	(have_image Planet42 image12)
	(have_image Planet42 thermograph1)
	(have_image Planet42 spectrograph18)
	(have_image Planet42 image17)
	(have_image Planet42 spectrograph14)
	(have_image Phenomenon44 image17)
	(have_image Phenomenon44 spectrograph8)
	(have_image Phenomenon44 thermograph3)
	(have_image Phenomenon44 spectrograph5)
	(have_image Phenomenon44 infrared2)
	(have_image Phenomenon44 spectrograph18)
	(have_image Planet45 spectrograph18)
	(have_image Planet45 thermograph3)
	(have_image Planet45 spectrograph6)
	(have_image Planet45 infrared0)
	(have_image Planet45 infrared2)
	(have_image Phenomenon46 infrared9)
	(have_image Phenomenon46 thermograph3)
	(have_image Star47 spectrograph18)
	(have_image Star47 thermograph3)
	(have_image Star47 infrared2)
	(have_image Phenomenon48 thermograph11)
	(have_image Phenomenon48 spectrograph5)
	(have_image Phenomenon48 spectrograph14)
	(have_image Phenomenon48 infrared2)
	(have_image Phenomenon48 thermograph1)
	(have_image Phenomenon48 infrared9)
	(have_image Planet50 spectrograph5)
	(have_image Planet50 infrared0)
	(have_image Star51 spectrograph14)
	(have_image Planet53 thermograph11)
	(have_image Planet53 thermograph1)
	(have_image Planet53 spectrograph8)
	(have_image Planet53 spectrograph15)
	(have_image Planet54 spectrograph18)
	(have_image Planet54 thermograph1)
	(have_image Planet54 thermograph16)
	(have_image Planet54 image17)
	(have_image Planet54 thermograph3)
	(have_image Star55 spectrograph14)
	(have_image Star55 spectrograph5)
	(have_image Star55 thermograph3)
	(have_image Star55 infrared0)
	(have_image Star55 infrared9)
	(have_image Planet56 image4)
	(have_image Planet56 spectrograph10)
	(have_image Planet56 infrared2)
	(have_image Star57 spectrograph14)
	(have_image Phenomenon58 thermograph11)
	(have_image Phenomenon59 spectrograph15)
	(have_image Phenomenon59 spectrograph18)
	(have_image Planet60 image17)
	(have_image Phenomenon61 infrared9)
	(have_image Phenomenon61 image12)
	(have_image Phenomenon61 spectrograph5)
	(have_image Phenomenon63 thermograph16)
	(have_image Phenomenon63 image4)
	(have_image Phenomenon63 spectrograph8)
	(have_image Phenomenon63 thermograph11)
	(have_image Star64 spectrograph14)
	(have_image Star64 thermograph16)
	(have_image Star64 infrared9)
	(have_image Star64 infrared2)
	(have_image Star64 spectrograph15)
	(have_image Planet65 spectrograph15)
	(have_image Planet65 image17)
	(have_image Planet65 spectrograph14)
	(have_image Planet65 image4)
	(have_image Planet67 infrared0)
	(have_image Planet67 thermograph19)
	(have_image Planet67 thermograph3)
	(have_image Planet67 infrared9)
	(have_image Phenomenon69 thermograph16)
	(have_image Phenomenon69 spectrograph18)
	(have_image Phenomenon69 image12)
	(have_image Phenomenon69 spectrograph14)
	(have_image Phenomenon69 spectrograph5)
	(have_image Planet70 spectrograph8)
	(have_image Planet70 thermograph11)
	(have_image Planet70 thermograph1)
	(have_image Planet70 image17)
	(have_image Star71 image4)
	(have_image Star71 spectrograph6)
	(have_image Star71 spectrograph18)
	(have_image Phenomenon72 thermograph16)
	(have_image Phenomenon72 spectrograph15)
	(have_image Star73 spectrograph6)
	(have_image Star73 thermograph19)
	(have_image Star73 spectrograph8)
	(have_image Star73 infrared2)
	(have_image Planet74 image12)
	(have_image Planet74 spectrograph10)
	(have_image Planet74 spectrograph5)
	(have_image Planet75 spectrograph18)
	(have_image Planet75 image12)
	(have_image Planet75 thermograph16)
	(have_image Phenomenon76 image12)
	(have_image Phenomenon76 spectrograph8)
	(have_image Phenomenon76 spectrograph10)
	(have_image Planet77 image12)
	(have_image Planet77 spectrograph15)
	(have_image Planet77 spectrograph8)
	(have_image Planet77 thermograph3)
	(have_image Phenomenon78 thermograph19)
	(have_image Phenomenon78 image4)
	(have_image Phenomenon78 image17)
	(have_image Planet79 thermograph11)
	(have_image Planet79 spectrograph18)
	(have_image Planet79 image4)
	(have_image Planet79 thermograph1)
	(have_image Star80 thermograph11)
	(have_image Star81 infrared0)
	(have_image Star81 infrared9)
	(have_image Star81 thermograph1)
	(have_image Star81 image17)
	(have_image Star81 spectrograph14)
	(have_image Phenomenon83 infrared9)
	(have_image Planet84 spectrograph6)
	(have_image Planet84 infrared0)
	(have_image Planet85 image4)
	(have_image Planet85 thermograph19)
	(have_image Planet85 image17)
	(have_image Planet85 infrared9)
	(have_image Phenomenon86 infrared0)
	(have_image Phenomenon86 spectrograph5)
	(have_image Phenomenon87 infrared0)
	(have_image Phenomenon87 thermograph11)
	(have_image Star88 spectrograph15)
	(have_image Star88 spectrograph5)
	(have_image Star88 spectrograph8)
	(have_image Phenomenon89 image12)
	(have_image Phenomenon89 image4)
	(have_image Phenomenon89 thermograph19)
	(have_image Phenomenon89 thermograph1)
	(have_image Phenomenon89 spectrograph18)
	(have_image Planet90 spectrograph10)
	(have_image Planet90 thermograph19)
	(have_image Planet90 infrared9)
	(have_image Planet90 thermograph3)
	(have_image Phenomenon91 thermograph3)
	(have_image Planet92 thermograph16)
	(have_image Planet93 spectrograph6)
	(have_image Planet94 image4)
	(have_image Planet94 thermograph1)
	(have_image Star95 thermograph3)
	(have_image Star95 spectrograph10)
	(have_image Star96 image12)
	(have_image Star96 infrared0)
	(have_image Star96 spectrograph14)
	(have_image Star97 infrared2)
	(have_image Star97 thermograph1)
	(have_image Star97 spectrograph10)
	(have_image Star97 thermograph11)
	(have_image Planet98 image17)
	(have_image Planet98 thermograph16)
	(have_image Planet98 thermograph19)
	(have_image Planet98 spectrograph14)
	(have_image Star99 spectrograph6)
	(have_image Star99 thermograph1)
	(have_image Star99 infrared2)
	(have_image Star99 spectrograph10)
	(have_image Star99 image17)
	(have_image Phenomenon100 spectrograph5)
	(have_image Phenomenon100 spectrograph6)
	(have_image Phenomenon100 infrared0)
	(have_image Phenomenon101 spectrograph8)
	(have_image Star103 spectrograph15)
	(have_image Star103 infrared0)
	(have_image Star103 spectrograph10)
	(have_image Star104 image12)
	(have_image Star104 spectrograph14)
	(have_image Star104 thermograph16)
	(have_image Star104 spectrograph8)
	(have_image Star104 thermograph19)
	(have_image Star104 thermograph3)
	(have_image Phenomenon105 spectrograph5)
	(have_image Phenomenon105 spectrograph15)
	(have_image Phenomenon105 spectrograph10)
	(have_image Phenomenon105 image4)
	(have_image Phenomenon105 spectrograph18)
	(have_image Phenomenon106 spectrograph10)
	(have_image Phenomenon106 spectrograph18)
	(have_image Phenomenon106 image17)
	(have_image Phenomenon106 thermograph3)
	(have_image Phenomenon106 spectrograph15)
	(have_image Phenomenon107 spectrograph15)
	(have_image Phenomenon107 infrared0)
	(have_image Phenomenon107 spectrograph6)
	(have_image Phenomenon107 thermograph16)
	(have_image Phenomenon107 thermograph11)
	(have_image Phenomenon108 thermograph3)
	(have_image Phenomenon108 image17)
	(have_image Phenomenon108 spectrograph10)
	(have_image Phenomenon108 spectrograph5)
	(have_image Phenomenon108 spectrograph14)
	(have_image Planet109 thermograph19)
	(have_image Planet109 infrared0)
	(have_image Planet110 infrared0)
	(have_image Planet110 thermograph1)
	(have_image Star111 image17)
	(have_image Star111 spectrograph15)
	(have_image Star111 spectrograph6)
	(have_image Star111 thermograph1)
	(have_image Star111 thermograph16)
	(have_image Star112 spectrograph15)
	(have_image Star112 infrared0)
	(have_image Star112 spectrograph18)
	(have_image Star112 spectrograph5)
	(have_image Star113 thermograph19)
	(have_image Star113 spectrograph18)
	(have_image Star113 infrared2)
	(have_image Phenomenon114 thermograph16)
	(have_image Planet115 thermograph1)
	(have_image Planet115 spectrograph5)
	(have_image Planet115 infrared2)
	(have_image Planet115 infrared0)
	(have_image Star116 thermograph16)
	(have_image Star116 spectrograph14)
	(have_image Planet117 infrared0)
	(have_image Planet117 image12)
	(have_image Planet117 infrared2)
	(have_image Planet117 spectrograph18)
	(have_image Planet117 thermograph16)
	(have_image Star118 spectrograph8)
	(have_image Star118 infrared0)
	(have_image Star119 spectrograph5)
	(have_image Star119 infrared9)
	(have_image Star119 infrared0)
	(have_image Star119 image17)
	(have_image Star121 image17)
	(have_image Star121 thermograph1)
	(have_image Star121 spectrograph10)
	(have_image Star121 image4)
	(have_image Star121 infrared9)
	(have_image Planet122 thermograph11)
	(have_image Planet122 spectrograph8)
	(have_image Planet122 infrared0)
	(have_image Phenomenon123 thermograph3)
	(have_image Phenomenon123 thermograph1)
	(have_image Phenomenon123 infrared2)
	(have_image Planet124 spectrograph18)
	(have_image Planet125 thermograph19)
	(have_image Planet125 spectrograph15)
	(have_image Phenomenon126 spectrograph14)
	(have_image Phenomenon126 spectrograph8)
	(have_image Phenomenon126 spectrograph5)
	(have_image Phenomenon126 spectrograph18)
	(have_image Phenomenon126 spectrograph10)
	(have_image Star128 spectrograph18)
	(have_image Star128 infrared0)
	(have_image Star128 thermograph11)
	(have_image Star128 thermograph16)
	(have_image Star128 image12)
	(have_image Star128 thermograph3)
	(have_image Phenomenon129 spectrograph18)
	(have_image Phenomenon129 image4)
	(have_image Phenomenon129 spectrograph6)
	(have_image Phenomenon129 thermograph16)
	(have_image Phenomenon129 spectrograph10)
	(have_image Phenomenon129 thermograph1)
	(have_image Phenomenon130 thermograph3)
	(have_image Phenomenon130 spectrograph8)
	(have_image Phenomenon130 spectrograph15)
	(have_image Phenomenon130 spectrograph18)
	(have_image Phenomenon130 spectrograph14)
	(have_image Planet131 spectrograph18)
	(have_image Planet131 infrared0)
	(have_image Planet131 image17)
	(have_image Planet131 spectrograph8)
	(have_image Planet131 thermograph19)
	(have_image Star132 spectrograph14)
	(have_image Star132 image4)
	(have_image Star132 spectrograph18)
	(have_image Star132 image17)
	(have_image Planet133 spectrograph8)
	(have_image Planet133 thermograph19)
	(have_image Planet133 thermograph11)
	(have_image Phenomenon134 spectrograph6)
	(have_image Phenomenon134 infrared9)
	(have_image Phenomenon134 thermograph19)
	(have_image Phenomenon134 spectrograph15)
	(have_image Phenomenon134 spectrograph10)
	(have_image Planet136 infrared2)
	(have_image Phenomenon137 infrared9)
	(have_image Phenomenon137 thermograph3)
	(have_image Planet138 infrared9)
	(have_image Planet138 spectrograph8)
	(have_image Planet138 thermograph3)
	(have_image Planet138 infrared2)
	(have_image Planet138 spectrograph14)
	(have_image Planet138 infrared0)
	(have_image Phenomenon139 spectrograph10)
	(have_image Phenomenon139 infrared0)
	(have_image Phenomenon139 infrared9)
	(have_image Phenomenon139 thermograph11)
	(have_image Star140 spectrograph14)
	(have_image Star140 spectrograph10)
	(have_image Star140 image4)
	(have_image Phenomenon141 infrared2)
	(have_image Phenomenon141 image17)
	(have_image Phenomenon141 thermograph3)
	(have_image Phenomenon141 thermograph1)
	(have_image Phenomenon141 thermograph16)
	(have_image Phenomenon141 infrared9)
	(have_image Planet142 thermograph11)
	(have_image Planet143 image12)
	(have_image Planet143 thermograph3)
	(have_image Planet144 thermograph19)
	(have_image Planet144 spectrograph18)
	(have_image Planet144 spectrograph6)
	(have_image Planet144 image12)
	(have_image Planet144 thermograph3)
	(have_image Star145 infrared0)
	(have_image Star145 spectrograph14)
	(have_image Star145 spectrograph15)
	(have_image Star145 thermograph11)
	(have_image Star146 spectrograph8)
	(have_image Star146 spectrograph14)
	(have_image Star146 image12)
	(have_image Star146 thermograph19)
	(have_image Star146 spectrograph10)
	(have_image Star147 thermograph1)
	(have_image Star147 thermograph11)
	(have_image Planet148 spectrograph10)
	(have_image Planet148 thermograph19)
	(have_image Star149 thermograph11)
	(have_image Star149 spectrograph18)
	(have_image Star149 thermograph16)
	(have_image Star149 thermograph3)
	(have_image Star149 thermograph1)
	(have_image Star149 spectrograph15)
	(have_image Star150 spectrograph10)
	(have_image Star150 spectrograph8)
	(have_image Star150 thermograph16)
	(have_image Star150 image12)
	(have_image Star151 image12)
	(have_image Star151 spectrograph14)
	(have_image Star151 spectrograph10)
	(have_image Star151 spectrograph18)
	(have_image Planet152 thermograph11)
	(have_image Planet152 spectrograph10)
	(have_image Planet152 infrared2)
	(have_image Planet152 image17)
	(have_image Planet153 spectrograph18)
	(have_image Planet153 thermograph16)
	(have_image Planet153 infrared9)
	(have_image Planet153 thermograph11)
	(have_image Planet153 spectrograph15)
	(have_image Planet153 spectrograph14)
	(have_image Planet154 spectrograph8)
	(have_image Planet154 thermograph1)
	(have_image Planet154 spectrograph18)
	(have_image Planet155 spectrograph10)
	(have_image Planet155 thermograph3)
	(have_image Planet156 spectrograph5)
	(have_image Planet156 spectrograph10)
	(have_image Planet156 thermograph11)
	(have_image Planet156 spectrograph18)
	(have_image Planet156 infrared0)
	(have_image Planet156 image12)
	(have_image Star157 spectrograph8)
	(have_image Star157 infrared0)
	(have_image Star157 spectrograph14)
	(have_image Phenomenon158 image12)
	(have_image Phenomenon159 image12)
	(have_image Phenomenon159 thermograph1)
	(have_image Phenomenon159 image17)
	(have_image Phenomenon159 image4)
	(have_image Phenomenon160 thermograph3)
	(have_image Phenomenon160 infrared2)
	(have_image Phenomenon160 image4)
	(have_image Phenomenon160 spectrograph10)
	(have_image Phenomenon160 spectrograph6)
	(have_image Phenomenon160 thermograph11)
	(have_image Planet161 image4)
))

)
