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
	satellite5 - satellite
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	satellite9 - satellite
	instrument12 - instrument
	satellite10 - satellite
	instrument13 - instrument
	instrument14 - instrument
	image1 - mode
	spectrograph14 - mode
	image4 - mode
	spectrograph5 - mode
	image13 - mode
	image0 - mode
	thermograph10 - mode
	image6 - mode
	thermograph9 - mode
	infrared17 - mode
	thermograph12 - mode
	thermograph15 - mode
	thermograph8 - mode
	thermograph16 - mode
	image18 - mode
	infrared11 - mode
	spectrograph3 - mode
	image19 - mode
	infrared7 - mode
	image2 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Planet34 - direction
	Star35 - direction
	Star36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Phenomenon41 - direction
	Star42 - direction
	Planet43 - direction
	Star44 - direction
	Planet45 - direction
	Star46 - direction
	Phenomenon47 - direction
	Star48 - direction
	Planet49 - direction
	Star50 - direction
	Star51 - direction
	Phenomenon52 - direction
	Star53 - direction
	Phenomenon54 - direction
	Phenomenon55 - direction
	Phenomenon56 - direction
	Planet57 - direction
	Planet58 - direction
	Phenomenon59 - direction
	Star60 - direction
	Phenomenon61 - direction
	Star62 - direction
	Star63 - direction
	Planet64 - direction
	Phenomenon65 - direction
	Planet66 - direction
	Phenomenon67 - direction
	Star68 - direction
	Planet69 - direction
	Planet70 - direction
	Phenomenon71 - direction
	Planet72 - direction
	Planet73 - direction
	Phenomenon74 - direction
	Planet75 - direction
	Phenomenon76 - direction
	Phenomenon77 - direction
	Phenomenon78 - direction
	Phenomenon79 - direction
	Phenomenon80 - direction
	Star81 - direction
	Star82 - direction
	Star83 - direction
	Phenomenon84 - direction
	Star85 - direction
	Phenomenon86 - direction
	Planet87 - direction
	Phenomenon88 - direction
	Planet89 - direction
	Star90 - direction
	Planet91 - direction
	Star92 - direction
	Star93 - direction
	Star94 - direction
	Star95 - direction
	Star96 - direction
	Planet97 - direction
	Phenomenon98 - direction
	Star99 - direction
	Star100 - direction
	Planet101 - direction
	Planet102 - direction
	Phenomenon103 - direction
	Phenomenon104 - direction
	Star105 - direction
	Phenomenon106 - direction
	Phenomenon107 - direction
	Planet108 - direction
	Star109 - direction
	Star110 - direction
	Phenomenon111 - direction
	Phenomenon112 - direction
	Phenomenon113 - direction
	Star114 - direction
	Phenomenon115 - direction
	Phenomenon116 - direction
	Planet117 - direction
	Phenomenon118 - direction
	Star119 - direction
	Planet120 - direction
	Planet121 - direction
	Star122 - direction
	Star123 - direction
	Star124 - direction
	Star125 - direction
	Planet126 - direction
	Star127 - direction
	Star128 - direction
	Star129 - direction
	Phenomenon130 - direction
	Phenomenon131 - direction
	Planet132 - direction
	Planet133 - direction
	Star134 - direction
	Planet135 - direction
	Star136 - direction
	Phenomenon137 - direction
	Star138 - direction
	Star139 - direction
	Phenomenon140 - direction
	Star141 - direction
	Star142 - direction
	Planet143 - direction
	Star144 - direction
	Star145 - direction
	Star146 - direction
	Planet147 - direction
	Planet148 - direction
	Phenomenon149 - direction
	Planet150 - direction
	Star151 - direction
	Planet152 - direction
	Planet153 - direction
	Planet154 - direction
	Phenomenon155 - direction
	Phenomenon156 - direction
	Star157 - direction
	Phenomenon158 - direction
	Phenomenon159 - direction
	Star160 - direction
	Planet161 - direction
	Planet162 - direction
	Phenomenon163 - direction
	Phenomenon164 - direction
	Planet165 - direction
	Star166 - direction
	Planet167 - direction
	Star168 - direction
	Phenomenon169 - direction
	Phenomenon170 - direction
	Star171 - direction
)
(:init
	(supports instrument0 infrared11)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star36)
	(supports instrument1 image4)
	(supports instrument1 infrared11)
	(supports instrument1 spectrograph14)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph10)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star124)
	(supports instrument3 image13)
	(supports instrument3 thermograph15)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star110)
	(supports instrument4 infrared11)
	(supports instrument4 thermograph12)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon23)
	(supports instrument5 thermograph16)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star141)
	(supports instrument6 thermograph8)
	(supports instrument6 thermograph10)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star94)
	(supports instrument7 infrared17)
	(supports instrument7 infrared7)
	(supports instrument7 image6)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph9)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon17)
	(supports instrument9 thermograph15)
	(supports instrument9 thermograph12)
	(supports instrument9 infrared17)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph8)
	(supports instrument10 infrared11)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star26)
	(supports instrument11 image18)
	(supports instrument11 infrared11)
	(supports instrument11 thermograph16)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet72)
	(supports instrument12 infrared11)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon61)
	(supports instrument13 image19)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star1)
	(supports instrument14 image2)
	(supports instrument14 infrared7)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite10)
	(on_board instrument14 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet101)
)
(:goal (and
	(pointing satellite0 Phenomenon116)
	(pointing satellite2 Phenomenon31)
	(pointing satellite3 Phenomenon80)
	(pointing satellite4 Phenomenon118)
	(pointing satellite7 Planet102)
	(pointing satellite9 Star160)
	(pointing satellite10 Phenomenon47)
	(have_image Phenomenon2 image13)
	(have_image Phenomenon2 image2)
	(have_image Phenomenon2 image4)
	(have_image Phenomenon2 infrared7)
	(have_image Phenomenon2 infrared11)
	(have_image Phenomenon2 thermograph15)
	(have_image Phenomenon3 spectrograph5)
	(have_image Phenomenon3 image4)
	(have_image Phenomenon3 image1)
	(have_image Phenomenon5 thermograph16)
	(have_image Phenomenon5 thermograph9)
	(have_image Phenomenon5 image6)
	(have_image Planet6 thermograph8)
	(have_image Planet6 infrared11)
	(have_image Planet6 image19)
	(have_image Phenomenon7 image18)
	(have_image Phenomenon7 infrared17)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon7 image4)
	(have_image Star9 spectrograph5)
	(have_image Star9 thermograph16)
	(have_image Star9 spectrograph3)
	(have_image Star9 image1)
	(have_image Star9 infrared11)
	(have_image Star10 image0)
	(have_image Star10 spectrograph14)
	(have_image Planet12 image13)
	(have_image Planet12 thermograph15)
	(have_image Planet12 image6)
	(have_image Planet12 thermograph8)
	(have_image Planet13 image6)
	(have_image Planet13 image1)
	(have_image Planet13 thermograph15)
	(have_image Planet13 infrared11)
	(have_image Phenomenon14 spectrograph14)
	(have_image Phenomenon14 image2)
	(have_image Phenomenon14 image4)
	(have_image Planet15 spectrograph5)
	(have_image Planet15 thermograph12)
	(have_image Star16 infrared17)
	(have_image Star16 infrared11)
	(have_image Star16 image18)
	(have_image Star16 image19)
	(have_image Phenomenon17 thermograph16)
	(have_image Phenomenon17 thermograph15)
	(have_image Phenomenon17 spectrograph14)
	(have_image Phenomenon17 image0)
	(have_image Star18 image4)
	(have_image Star18 image0)
	(have_image Star18 spectrograph5)
	(have_image Star18 thermograph8)
	(have_image Star18 infrared17)
	(have_image Planet19 thermograph16)
	(have_image Planet19 image1)
	(have_image Star20 image2)
	(have_image Phenomenon21 image6)
	(have_image Phenomenon21 spectrograph3)
	(have_image Phenomenon21 image0)
	(have_image Phenomenon22 image4)
	(have_image Phenomenon22 spectrograph3)
	(have_image Phenomenon23 thermograph12)
	(have_image Planet24 infrared11)
	(have_image Planet24 thermograph12)
	(have_image Planet24 image2)
	(have_image Star25 image4)
	(have_image Star25 image1)
	(have_image Star26 infrared17)
	(have_image Star26 image18)
	(have_image Star26 thermograph15)
	(have_image Star26 image2)
	(have_image Star26 image4)
	(have_image Star27 thermograph9)
	(have_image Star28 image19)
	(have_image Star28 image2)
	(have_image Planet29 infrared17)
	(have_image Planet29 thermograph15)
	(have_image Planet30 spectrograph3)
	(have_image Planet30 spectrograph14)
	(have_image Planet30 image19)
	(have_image Planet30 image4)
	(have_image Planet30 thermograph9)
	(have_image Planet30 image6)
	(have_image Phenomenon31 thermograph10)
	(have_image Phenomenon31 image13)
	(have_image Phenomenon31 image4)
	(have_image Phenomenon31 image6)
	(have_image Phenomenon32 spectrograph5)
	(have_image Phenomenon32 thermograph12)
	(have_image Planet34 image1)
	(have_image Planet34 thermograph12)
	(have_image Planet34 infrared7)
	(have_image Planet34 spectrograph14)
	(have_image Planet34 infrared11)
	(have_image Planet34 image2)
	(have_image Star35 image1)
	(have_image Star35 thermograph16)
	(have_image Star35 image2)
	(have_image Star35 image13)
	(have_image Star36 spectrograph14)
	(have_image Star36 thermograph10)
	(have_image Star36 image0)
	(have_image Star36 image2)
	(have_image Star36 thermograph8)
	(have_image Star37 image13)
	(have_image Star37 image6)
	(have_image Phenomenon38 image6)
	(have_image Planet40 thermograph15)
	(have_image Planet40 spectrograph5)
	(have_image Planet40 infrared17)
	(have_image Planet40 thermograph10)
	(have_image Planet40 spectrograph3)
	(have_image Planet40 infrared7)
	(have_image Phenomenon41 image2)
	(have_image Phenomenon41 infrared7)
	(have_image Phenomenon41 image0)
	(have_image Phenomenon41 image13)
	(have_image Star42 thermograph10)
	(have_image Star42 image18)
	(have_image Star42 spectrograph5)
	(have_image Star42 image6)
	(have_image Star42 image13)
	(have_image Planet43 thermograph9)
	(have_image Planet43 infrared7)
	(have_image Planet43 spectrograph5)
	(have_image Star44 image4)
	(have_image Star44 infrared7)
	(have_image Star44 thermograph10)
	(have_image Planet45 spectrograph14)
	(have_image Planet45 infrared17)
	(have_image Planet45 image4)
	(have_image Star46 thermograph12)
	(have_image Star46 image0)
	(have_image Star46 image18)
	(have_image Star48 thermograph8)
	(have_image Star48 spectrograph3)
	(have_image Planet49 image13)
	(have_image Planet49 image6)
	(have_image Star50 infrared7)
	(have_image Star51 thermograph15)
	(have_image Star51 thermograph9)
	(have_image Star51 thermograph12)
	(have_image Phenomenon52 image4)
	(have_image Phenomenon52 thermograph15)
	(have_image Star53 thermograph8)
	(have_image Star53 image2)
	(have_image Phenomenon54 infrared11)
	(have_image Phenomenon54 spectrograph3)
	(have_image Phenomenon54 infrared17)
	(have_image Phenomenon55 thermograph8)
	(have_image Phenomenon55 thermograph10)
	(have_image Phenomenon55 spectrograph14)
	(have_image Phenomenon56 thermograph16)
	(have_image Phenomenon56 image18)
	(have_image Phenomenon56 image2)
	(have_image Planet57 spectrograph3)
	(have_image Planet57 thermograph12)
	(have_image Planet57 infrared11)
	(have_image Planet57 image19)
	(have_image Planet57 thermograph10)
	(have_image Planet57 spectrograph5)
	(have_image Planet58 image19)
	(have_image Planet58 image4)
	(have_image Planet58 spectrograph3)
	(have_image Phenomenon59 infrared11)
	(have_image Phenomenon59 thermograph15)
	(have_image Phenomenon59 image2)
	(have_image Phenomenon59 spectrograph14)
	(have_image Phenomenon59 thermograph10)
	(have_image Phenomenon59 image13)
	(have_image Star60 infrared17)
	(have_image Star60 infrared11)
	(have_image Star60 image1)
	(have_image Star60 thermograph9)
	(have_image Phenomenon61 thermograph8)
	(have_image Phenomenon61 infrared17)
	(have_image Phenomenon61 infrared7)
	(have_image Phenomenon61 image6)
	(have_image Phenomenon61 thermograph9)
	(have_image Star62 image13)
	(have_image Star62 thermograph16)
	(have_image Star62 image4)
	(have_image Star62 spectrograph14)
	(have_image Star62 infrared7)
	(have_image Star63 thermograph15)
	(have_image Star63 thermograph12)
	(have_image Star63 infrared7)
	(have_image Star63 spectrograph14)
	(have_image Star63 image0)
	(have_image Star63 infrared17)
	(have_image Planet64 image2)
	(have_image Phenomenon65 thermograph8)
	(have_image Phenomenon65 image6)
	(have_image Phenomenon65 thermograph15)
	(have_image Phenomenon65 thermograph9)
	(have_image Planet66 image18)
	(have_image Planet66 thermograph15)
	(have_image Phenomenon67 image4)
	(have_image Phenomenon67 thermograph12)
	(have_image Phenomenon67 thermograph16)
	(have_image Star68 thermograph9)
	(have_image Star68 thermograph10)
	(have_image Star68 image19)
	(have_image Star68 infrared7)
	(have_image Star68 thermograph16)
	(have_image Planet69 image1)
	(have_image Planet69 thermograph16)
	(have_image Planet69 thermograph15)
	(have_image Planet69 image13)
	(have_image Planet69 thermograph10)
	(have_image Planet70 image13)
	(have_image Planet72 image4)
	(have_image Planet72 infrared7)
	(have_image Planet72 thermograph8)
	(have_image Planet72 thermograph16)
	(have_image Planet73 thermograph9)
	(have_image Planet73 infrared17)
	(have_image Planet73 thermograph8)
	(have_image Planet73 image4)
	(have_image Planet73 image6)
	(have_image Phenomenon74 image4)
	(have_image Planet75 image13)
	(have_image Planet75 thermograph15)
	(have_image Planet75 image18)
	(have_image Planet75 thermograph16)
	(have_image Planet75 infrared7)
	(have_image Phenomenon76 infrared7)
	(have_image Phenomenon76 thermograph8)
	(have_image Phenomenon76 spectrograph5)
	(have_image Phenomenon76 image19)
	(have_image Phenomenon77 infrared17)
	(have_image Phenomenon77 spectrograph14)
	(have_image Phenomenon77 image6)
	(have_image Phenomenon77 image0)
	(have_image Phenomenon77 image13)
	(have_image Phenomenon77 spectrograph3)
	(have_image Phenomenon78 thermograph15)
	(have_image Phenomenon78 image1)
	(have_image Phenomenon78 image4)
	(have_image Phenomenon78 image13)
	(have_image Phenomenon78 thermograph12)
	(have_image Phenomenon79 image4)
	(have_image Phenomenon79 thermograph9)
	(have_image Phenomenon79 thermograph8)
	(have_image Phenomenon79 thermograph16)
	(have_image Phenomenon79 image1)
	(have_image Phenomenon80 infrared7)
	(have_image Phenomenon80 thermograph12)
	(have_image Phenomenon80 thermograph8)
	(have_image Phenomenon80 thermograph16)
	(have_image Phenomenon80 infrared17)
	(have_image Phenomenon80 image19)
	(have_image Star81 image2)
	(have_image Star81 thermograph12)
	(have_image Star81 thermograph9)
	(have_image Star82 image13)
	(have_image Star82 image19)
	(have_image Star82 thermograph16)
	(have_image Star82 thermograph10)
	(have_image Star82 infrared17)
	(have_image Star83 infrared17)
	(have_image Star83 thermograph10)
	(have_image Star83 image6)
	(have_image Star83 thermograph15)
	(have_image Phenomenon84 thermograph15)
	(have_image Phenomenon84 thermograph9)
	(have_image Phenomenon84 image2)
	(have_image Star85 image19)
	(have_image Star85 thermograph15)
	(have_image Star85 image18)
	(have_image Phenomenon86 image1)
	(have_image Phenomenon86 thermograph9)
	(have_image Phenomenon86 image19)
	(have_image Phenomenon86 infrared7)
	(have_image Phenomenon86 thermograph10)
	(have_image Phenomenon86 spectrograph5)
	(have_image Planet87 image2)
	(have_image Planet87 image0)
	(have_image Phenomenon88 spectrograph5)
	(have_image Phenomenon88 infrared11)
	(have_image Phenomenon88 image19)
	(have_image Phenomenon88 infrared7)
	(have_image Phenomenon88 spectrograph3)
	(have_image Star90 image6)
	(have_image Star90 image2)
	(have_image Star90 infrared7)
	(have_image Star90 image18)
	(have_image Planet91 spectrograph3)
	(have_image Planet91 thermograph12)
	(have_image Planet91 infrared17)
	(have_image Planet91 image0)
	(have_image Planet91 infrared11)
	(have_image Star92 thermograph12)
	(have_image Star93 infrared7)
	(have_image Star93 image13)
	(have_image Star93 image4)
	(have_image Star93 image6)
	(have_image Star93 image1)
	(have_image Star93 thermograph16)
	(have_image Star94 thermograph10)
	(have_image Star94 image2)
	(have_image Star94 infrared7)
	(have_image Star94 thermograph9)
	(have_image Star94 thermograph15)
	(have_image Star95 image1)
	(have_image Star95 thermograph10)
	(have_image Star95 spectrograph3)
	(have_image Star95 image4)
	(have_image Star95 image2)
	(have_image Star96 image18)
	(have_image Star96 infrared11)
	(have_image Star96 image6)
	(have_image Planet97 infrared7)
	(have_image Planet97 thermograph9)
	(have_image Planet97 thermograph16)
	(have_image Planet97 spectrograph14)
	(have_image Phenomenon98 infrared7)
	(have_image Phenomenon98 thermograph16)
	(have_image Phenomenon98 image2)
	(have_image Star100 thermograph12)
	(have_image Star100 image6)
	(have_image Star100 thermograph16)
	(have_image Star100 image4)
	(have_image Star100 thermograph8)
	(have_image Planet102 image0)
	(have_image Planet102 image18)
	(have_image Planet102 thermograph8)
	(have_image Planet102 image4)
	(have_image Planet102 thermograph12)
	(have_image Phenomenon103 infrared7)
	(have_image Phenomenon103 spectrograph5)
	(have_image Phenomenon103 image0)
	(have_image Phenomenon104 image1)
	(have_image Phenomenon104 image4)
	(have_image Phenomenon104 spectrograph5)
	(have_image Phenomenon104 thermograph15)
	(have_image Star105 image0)
	(have_image Star105 image1)
	(have_image Star105 image2)
	(have_image Star105 spectrograph5)
	(have_image Star105 thermograph8)
	(have_image Phenomenon106 infrared17)
	(have_image Phenomenon106 image0)
	(have_image Phenomenon107 thermograph10)
	(have_image Phenomenon107 image4)
	(have_image Planet108 image6)
	(have_image Planet108 thermograph15)
	(have_image Star109 thermograph12)
	(have_image Star109 thermograph15)
	(have_image Star109 image4)
	(have_image Star110 image0)
	(have_image Star110 image2)
	(have_image Star110 thermograph9)
	(have_image Phenomenon111 image13)
	(have_image Phenomenon111 thermograph15)
	(have_image Phenomenon111 image0)
	(have_image Phenomenon111 thermograph16)
	(have_image Phenomenon111 thermograph9)
	(have_image Phenomenon113 image6)
	(have_image Phenomenon113 thermograph15)
	(have_image Phenomenon113 image1)
	(have_image Phenomenon113 image18)
	(have_image Phenomenon113 spectrograph3)
	(have_image Phenomenon113 infrared11)
	(have_image Star114 thermograph12)
	(have_image Star114 image0)
	(have_image Star114 image6)
	(have_image Star114 image1)
	(have_image Star114 spectrograph3)
	(have_image Star114 image18)
	(have_image Phenomenon115 image2)
	(have_image Phenomenon115 thermograph12)
	(have_image Phenomenon115 infrared17)
	(have_image Phenomenon115 image6)
	(have_image Phenomenon115 infrared7)
	(have_image Phenomenon116 thermograph8)
	(have_image Phenomenon116 image18)
	(have_image Planet117 thermograph9)
	(have_image Planet117 image19)
	(have_image Phenomenon118 image13)
	(have_image Phenomenon118 spectrograph3)
	(have_image Phenomenon118 image1)
	(have_image Phenomenon118 infrared11)
	(have_image Phenomenon118 infrared7)
	(have_image Star119 image18)
	(have_image Planet120 image4)
	(have_image Planet120 image18)
	(have_image Planet121 image2)
	(have_image Star122 image0)
	(have_image Star122 infrared7)
	(have_image Star122 image2)
	(have_image Star122 thermograph9)
	(have_image Star124 image18)
	(have_image Star124 thermograph12)
	(have_image Star124 image0)
	(have_image Star124 spectrograph5)
	(have_image Star124 thermograph8)
	(have_image Star125 infrared17)
	(have_image Planet126 infrared11)
	(have_image Star127 spectrograph14)
	(have_image Star127 thermograph9)
	(have_image Star127 thermograph8)
	(have_image Star127 infrared7)
	(have_image Star128 thermograph8)
	(have_image Star128 thermograph12)
	(have_image Star128 image0)
	(have_image Star128 thermograph15)
	(have_image Star128 image4)
	(have_image Star128 image2)
	(have_image Star129 image1)
	(have_image Star129 image13)
	(have_image Star129 image18)
	(have_image Phenomenon130 infrared11)
	(have_image Phenomenon130 spectrograph3)
	(have_image Phenomenon130 thermograph15)
	(have_image Phenomenon130 thermograph8)
	(have_image Phenomenon130 image2)
	(have_image Phenomenon131 thermograph10)
	(have_image Phenomenon131 infrared11)
	(have_image Phenomenon131 thermograph9)
	(have_image Phenomenon131 image13)
	(have_image Phenomenon131 thermograph16)
	(have_image Planet132 spectrograph3)
	(have_image Planet132 thermograph10)
	(have_image Planet132 thermograph16)
	(have_image Planet133 thermograph10)
	(have_image Planet133 infrared7)
	(have_image Planet133 image13)
	(have_image Planet133 thermograph15)
	(have_image Star134 image19)
	(have_image Star136 thermograph16)
	(have_image Phenomenon137 thermograph8)
	(have_image Phenomenon137 image6)
	(have_image Phenomenon137 spectrograph14)
	(have_image Star138 image0)
	(have_image Star138 spectrograph5)
	(have_image Star138 infrared17)
	(have_image Star138 thermograph12)
	(have_image Star139 thermograph15)
	(have_image Star139 image1)
	(have_image Star139 image13)
	(have_image Star139 image6)
	(have_image Star139 spectrograph3)
	(have_image Phenomenon140 spectrograph3)
	(have_image Star141 image13)
	(have_image Star141 thermograph16)
	(have_image Star142 image18)
	(have_image Star142 spectrograph14)
	(have_image Star142 infrared17)
	(have_image Star144 image19)
	(have_image Star144 thermograph15)
	(have_image Star144 spectrograph14)
	(have_image Star144 image13)
	(have_image Star144 thermograph10)
	(have_image Star144 spectrograph3)
	(have_image Star145 thermograph8)
	(have_image Star146 infrared11)
	(have_image Star146 spectrograph3)
	(have_image Star146 image18)
	(have_image Star146 thermograph15)
	(have_image Star146 image6)
	(have_image Star146 image4)
	(have_image Planet147 spectrograph14)
	(have_image Planet147 thermograph15)
	(have_image Planet147 thermograph12)
	(have_image Planet147 image6)
	(have_image Planet147 spectrograph5)
	(have_image Planet148 spectrograph14)
	(have_image Phenomenon149 spectrograph14)
	(have_image Phenomenon149 image13)
	(have_image Phenomenon149 thermograph15)
	(have_image Phenomenon149 spectrograph5)
	(have_image Planet150 image13)
	(have_image Planet150 infrared7)
	(have_image Planet150 infrared11)
	(have_image Planet150 infrared17)
	(have_image Planet150 image18)
	(have_image Star151 infrared11)
	(have_image Star151 image19)
	(have_image Star151 image13)
	(have_image Star151 spectrograph5)
	(have_image Star151 thermograph16)
	(have_image Star151 image2)
	(have_image Planet152 spectrograph14)
	(have_image Planet153 spectrograph5)
	(have_image Planet153 image6)
	(have_image Planet153 thermograph9)
	(have_image Planet153 thermograph8)
	(have_image Planet154 image0)
	(have_image Planet154 spectrograph3)
	(have_image Phenomenon155 image13)
	(have_image Phenomenon155 spectrograph3)
	(have_image Phenomenon155 spectrograph5)
	(have_image Phenomenon155 image18)
	(have_image Phenomenon156 image18)
	(have_image Phenomenon156 thermograph8)
	(have_image Phenomenon156 spectrograph3)
	(have_image Phenomenon156 thermograph16)
	(have_image Phenomenon156 image1)
	(have_image Phenomenon156 thermograph9)
	(have_image Phenomenon158 image2)
	(have_image Phenomenon158 thermograph12)
	(have_image Phenomenon158 infrared11)
	(have_image Phenomenon158 infrared17)
	(have_image Phenomenon158 image13)
	(have_image Phenomenon159 infrared11)
	(have_image Star160 thermograph15)
	(have_image Star160 image18)
	(have_image Star160 spectrograph14)
	(have_image Star160 thermograph8)
	(have_image Star160 image13)
	(have_image Star160 infrared7)
	(have_image Planet161 image4)
	(have_image Planet161 infrared7)
	(have_image Planet161 thermograph8)
	(have_image Planet162 thermograph15)
	(have_image Planet162 image13)
	(have_image Planet162 image19)
	(have_image Planet162 infrared7)
	(have_image Phenomenon163 thermograph9)
	(have_image Phenomenon163 spectrograph3)
	(have_image Phenomenon163 thermograph10)
	(have_image Phenomenon163 image18)
	(have_image Phenomenon163 thermograph15)
	(have_image Phenomenon164 image6)
	(have_image Phenomenon164 image13)
	(have_image Phenomenon164 image4)
	(have_image Phenomenon164 spectrograph5)
	(have_image Phenomenon164 thermograph15)
	(have_image Phenomenon164 infrared11)
	(have_image Star166 spectrograph14)
	(have_image Star166 image4)
	(have_image Star166 image6)
	(have_image Planet167 spectrograph3)
	(have_image Planet167 spectrograph14)
	(have_image Planet167 spectrograph5)
	(have_image Planet167 image6)
	(have_image Phenomenon169 image18)
	(have_image Phenomenon169 thermograph16)
	(have_image Phenomenon169 infrared17)
	(have_image Phenomenon170 thermograph15)
))

)
