(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	infrared12 - mode
	image15 - mode
	image13 - mode
	thermograph2 - mode
	image17 - mode
	image3 - mode
	image9 - mode
	image8 - mode
	spectrograph6 - mode
	thermograph0 - mode
	image16 - mode
	spectrograph11 - mode
	spectrograph7 - mode
	infrared5 - mode
	thermograph4 - mode
	spectrograph19 - mode
	thermograph10 - mode
	spectrograph14 - mode
	image1 - mode
	spectrograph18 - mode
	Star1 - direction
	GroundStation0 - direction
	Star2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Star33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Star38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Planet41 - direction
	Planet42 - direction
	Phenomenon43 - direction
	Star44 - direction
	Phenomenon45 - direction
	Planet46 - direction
	Planet47 - direction
	Phenomenon48 - direction
	Planet49 - direction
	Phenomenon50 - direction
	Planet51 - direction
	Planet52 - direction
	Phenomenon53 - direction
	Phenomenon54 - direction
	Phenomenon55 - direction
	Star56 - direction
	Star57 - direction
	Planet58 - direction
	Star59 - direction
	Planet60 - direction
	Phenomenon61 - direction
	Phenomenon62 - direction
	Phenomenon63 - direction
	Star64 - direction
	Star65 - direction
	Phenomenon66 - direction
	Phenomenon67 - direction
	Star68 - direction
	Star69 - direction
	Phenomenon70 - direction
	Phenomenon71 - direction
	Star72 - direction
	Planet73 - direction
	Planet74 - direction
	Star75 - direction
	Planet76 - direction
	Star77 - direction
	Star78 - direction
	Star79 - direction
	Star80 - direction
	Phenomenon81 - direction
	Planet82 - direction
	Phenomenon83 - direction
	Planet84 - direction
	Star85 - direction
	Star86 - direction
	Phenomenon87 - direction
	Phenomenon88 - direction
	Planet89 - direction
	Planet90 - direction
	Star91 - direction
	Star92 - direction
	Planet93 - direction
	Planet94 - direction
	Phenomenon95 - direction
	Planet96 - direction
	Star97 - direction
	Planet98 - direction
	Planet99 - direction
	Star100 - direction
	Phenomenon101 - direction
	Planet102 - direction
	Star103 - direction
	Planet104 - direction
	Phenomenon105 - direction
	Star106 - direction
	Phenomenon107 - direction
	Planet108 - direction
	Phenomenon109 - direction
	Star110 - direction
	Star111 - direction
	Planet112 - direction
	Phenomenon113 - direction
	Planet114 - direction
	Star115 - direction
	Planet116 - direction
	Phenomenon117 - direction
	Phenomenon118 - direction
	Star119 - direction
	Star120 - direction
	Planet121 - direction
	Phenomenon122 - direction
	Planet123 - direction
	Planet124 - direction
	Phenomenon125 - direction
	Star126 - direction
	Planet127 - direction
	Star128 - direction
	Star129 - direction
	Star130 - direction
	Star131 - direction
	Planet132 - direction
	Phenomenon133 - direction
	Star134 - direction
	Planet135 - direction
	Star136 - direction
	Star137 - direction
	Phenomenon138 - direction
	Planet139 - direction
	Star140 - direction
	Star141 - direction
	Phenomenon142 - direction
	Phenomenon143 - direction
	Phenomenon144 - direction
	Phenomenon145 - direction
	Star146 - direction
	Phenomenon147 - direction
	Star148 - direction
	Phenomenon149 - direction
	Star150 - direction
	Planet151 - direction
	Phenomenon152 - direction
	Planet153 - direction
	Star154 - direction
	Planet155 - direction
	Planet156 - direction
	Star157 - direction
	Star158 - direction
	Planet159 - direction
	Star160 - direction
	Star161 - direction
	Phenomenon162 - direction
	Phenomenon163 - direction
	Planet164 - direction
	Planet165 - direction
	Phenomenon166 - direction
	Planet167 - direction
	Star168 - direction
	Star169 - direction
	Star170 - direction
	Star171 - direction
	Star172 - direction
	Planet173 - direction
	Planet174 - direction
	Phenomenon175 - direction
	Star176 - direction
	Star177 - direction
	Phenomenon178 - direction
	Phenomenon179 - direction
	Phenomenon180 - direction
	Phenomenon181 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image9)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image16)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star64)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star161)
	(supports instrument5 image16)
	(supports instrument5 image3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon43)
	(supports instrument6 thermograph4)
	(supports instrument6 image13)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet19)
	(supports instrument7 image17)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph11)
	(supports instrument8 image3)
	(supports instrument8 spectrograph14)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet26)
	(supports instrument9 image9)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph14)
	(supports instrument10 image8)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet82)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 Star1)
	(supports instrument12 image16)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon87)
	(supports instrument13 image16)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph7)
	(supports instrument14 spectrograph14)
	(supports instrument14 infrared5)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon152)
	(supports instrument15 spectrograph7)
	(supports instrument15 spectrograph11)
	(supports instrument15 spectrograph19)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet151)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph18)
	(supports instrument16 infrared5)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 spectrograph14)
	(supports instrument17 thermograph10)
	(supports instrument17 spectrograph19)
	(calibration_target instrument17 Star1)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet121)
	(supports instrument18 spectrograph18)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument18 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet151)
)
(:goal (and
	(pointing satellite1 Planet99)
	(pointing satellite3 Planet135)
	(pointing satellite5 Star34)
	(pointing satellite6 Planet127)
	(pointing satellite8 Phenomenon180)
	(pointing satellite10 Star77)
	(have_image Star2 spectrograph19)
	(have_image Star2 image8)
	(have_image Star2 spectrograph11)
	(have_image Star2 thermograph4)
	(have_image Star2 spectrograph7)
	(have_image Phenomenon3 spectrograph7)
	(have_image Planet5 spectrograph18)
	(have_image Planet5 image9)
	(have_image Planet5 image8)
	(have_image Planet5 thermograph4)
	(have_image Planet5 spectrograph14)
	(have_image Star6 infrared5)
	(have_image Planet7 spectrograph18)
	(have_image Star8 image16)
	(have_image Phenomenon9 image8)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon10 spectrograph18)
	(have_image Phenomenon10 image9)
	(have_image Phenomenon10 spectrograph7)
	(have_image Phenomenon10 spectrograph14)
	(have_image Phenomenon10 image16)
	(have_image Star11 thermograph2)
	(have_image Star11 spectrograph19)
	(have_image Star11 spectrograph6)
	(have_image Star12 image8)
	(have_image Star13 image9)
	(have_image Star13 image13)
	(have_image Star13 thermograph4)
	(have_image Planet14 image17)
	(have_image Planet14 spectrograph11)
	(have_image Planet14 spectrograph6)
	(have_image Star15 spectrograph14)
	(have_image Star15 spectrograph18)
	(have_image Star15 thermograph4)
	(have_image Phenomenon16 thermograph10)
	(have_image Phenomenon16 image17)
	(have_image Planet17 thermograph10)
	(have_image Planet17 image16)
	(have_image Planet17 infrared5)
	(have_image Phenomenon18 spectrograph19)
	(have_image Phenomenon20 thermograph4)
	(have_image Phenomenon20 thermograph10)
	(have_image Phenomenon20 image17)
	(have_image Phenomenon20 spectrograph11)
	(have_image Phenomenon20 spectrograph18)
	(have_image Phenomenon21 thermograph0)
	(have_image Phenomenon21 spectrograph18)
	(have_image Phenomenon21 image13)
	(have_image Phenomenon23 image17)
	(have_image Phenomenon23 thermograph2)
	(have_image Planet25 thermograph10)
	(have_image Planet25 thermograph4)
	(have_image Planet25 image9)
	(have_image Planet25 image17)
	(have_image Planet26 image1)
	(have_image Planet27 spectrograph6)
	(have_image Planet27 image17)
	(have_image Phenomenon28 thermograph10)
	(have_image Phenomenon28 image17)
	(have_image Phenomenon28 spectrograph18)
	(have_image Phenomenon28 image13)
	(have_image Star29 infrared5)
	(have_image Star29 spectrograph6)
	(have_image Star29 thermograph2)
	(have_image Star29 thermograph0)
	(have_image Star29 image8)
	(have_image Star29 spectrograph11)
	(have_image Planet30 image13)
	(have_image Planet30 spectrograph19)
	(have_image Planet30 spectrograph14)
	(have_image Planet30 spectrograph11)
	(have_image Planet30 image16)
	(have_image Phenomenon31 infrared5)
	(have_image Phenomenon31 image17)
	(have_image Phenomenon31 thermograph4)
	(have_image Phenomenon31 image16)
	(have_image Phenomenon31 spectrograph18)
	(have_image Phenomenon31 image8)
	(have_image Star34 image17)
	(have_image Star34 image3)
	(have_image Phenomenon35 spectrograph14)
	(have_image Phenomenon35 spectrograph19)
	(have_image Phenomenon35 image9)
	(have_image Phenomenon36 infrared5)
	(have_image Phenomenon36 spectrograph11)
	(have_image Phenomenon36 image16)
	(have_image Star38 thermograph2)
	(have_image Star38 image16)
	(have_image Star38 spectrograph18)
	(have_image Star38 image13)
	(have_image Planet40 spectrograph18)
	(have_image Planet40 thermograph2)
	(have_image Planet41 spectrograph11)
	(have_image Planet41 thermograph10)
	(have_image Planet42 infrared5)
	(have_image Star44 infrared5)
	(have_image Star44 thermograph2)
	(have_image Phenomenon45 image1)
	(have_image Phenomenon45 spectrograph11)
	(have_image Phenomenon45 thermograph0)
	(have_image Phenomenon45 spectrograph19)
	(have_image Planet46 spectrograph19)
	(have_image Planet46 thermograph10)
	(have_image Planet46 thermograph4)
	(have_image Planet47 image13)
	(have_image Planet47 thermograph2)
	(have_image Planet47 image9)
	(have_image Planet47 spectrograph7)
	(have_image Phenomenon48 spectrograph11)
	(have_image Phenomenon48 thermograph0)
	(have_image Phenomenon48 thermograph4)
	(have_image Planet49 thermograph0)
	(have_image Planet49 infrared5)
	(have_image Planet49 thermograph4)
	(have_image Phenomenon50 spectrograph19)
	(have_image Phenomenon50 spectrograph14)
	(have_image Phenomenon50 thermograph0)
	(have_image Phenomenon50 infrared5)
	(have_image Planet51 image1)
	(have_image Planet51 spectrograph14)
	(have_image Planet51 spectrograph6)
	(have_image Planet51 image8)
	(have_image Planet51 image13)
	(have_image Planet52 spectrograph11)
	(have_image Planet52 spectrograph6)
	(have_image Phenomenon53 image13)
	(have_image Phenomenon53 spectrograph6)
	(have_image Phenomenon53 thermograph4)
	(have_image Phenomenon54 image16)
	(have_image Phenomenon54 thermograph0)
	(have_image Star56 image1)
	(have_image Star57 image8)
	(have_image Star57 spectrograph19)
	(have_image Planet58 thermograph2)
	(have_image Planet58 spectrograph11)
	(have_image Star59 thermograph2)
	(have_image Star59 image13)
	(have_image Planet60 spectrograph14)
	(have_image Planet60 image16)
	(have_image Planet60 image9)
	(have_image Planet60 infrared5)
	(have_image Phenomenon61 spectrograph14)
	(have_image Phenomenon62 thermograph10)
	(have_image Phenomenon62 spectrograph7)
	(have_image Phenomenon62 spectrograph18)
	(have_image Phenomenon62 image13)
	(have_image Phenomenon63 spectrograph7)
	(have_image Phenomenon63 image16)
	(have_image Phenomenon63 spectrograph11)
	(have_image Star64 spectrograph14)
	(have_image Star64 spectrograph18)
	(have_image Star64 spectrograph19)
	(have_image Star64 image9)
	(have_image Star64 spectrograph6)
	(have_image Star65 thermograph0)
	(have_image Star65 spectrograph14)
	(have_image Star65 image16)
	(have_image Star65 image8)
	(have_image Star65 image13)
	(have_image Phenomenon66 image16)
	(have_image Phenomenon66 image9)
	(have_image Phenomenon66 image1)
	(have_image Phenomenon66 spectrograph19)
	(have_image Phenomenon66 thermograph2)
	(have_image Phenomenon67 image17)
	(have_image Phenomenon67 thermograph2)
	(have_image Phenomenon67 spectrograph19)
	(have_image Star68 image1)
	(have_image Star68 image16)
	(have_image Star68 spectrograph6)
	(have_image Star68 infrared5)
	(have_image Star68 image17)
	(have_image Phenomenon70 thermograph0)
	(have_image Phenomenon70 image17)
	(have_image Phenomenon70 image8)
	(have_image Phenomenon71 spectrograph11)
	(have_image Star72 spectrograph11)
	(have_image Star72 spectrograph7)
	(have_image Star72 thermograph10)
	(have_image Planet73 spectrograph18)
	(have_image Planet74 thermograph2)
	(have_image Planet74 spectrograph6)
	(have_image Star75 image16)
	(have_image Star75 spectrograph11)
	(have_image Star75 spectrograph19)
	(have_image Star75 thermograph0)
	(have_image Star75 image13)
	(have_image Planet76 spectrograph11)
	(have_image Planet76 spectrograph14)
	(have_image Planet76 thermograph2)
	(have_image Planet76 image17)
	(have_image Planet76 spectrograph19)
	(have_image Planet76 image8)
	(have_image Star77 thermograph4)
	(have_image Star78 spectrograph19)
	(have_image Star78 image9)
	(have_image Star78 image17)
	(have_image Star78 spectrograph6)
	(have_image Star79 spectrograph19)
	(have_image Star79 image3)
	(have_image Star79 spectrograph7)
	(have_image Star79 image9)
	(have_image Phenomenon81 thermograph0)
	(have_image Planet82 thermograph0)
	(have_image Planet82 thermograph2)
	(have_image Planet82 thermograph10)
	(have_image Phenomenon83 image16)
	(have_image Phenomenon83 image17)
	(have_image Phenomenon83 image9)
	(have_image Planet84 thermograph10)
	(have_image Planet84 image1)
	(have_image Planet84 spectrograph18)
	(have_image Planet84 spectrograph19)
	(have_image Star85 spectrograph18)
	(have_image Star86 thermograph10)
	(have_image Phenomenon87 thermograph4)
	(have_image Phenomenon87 image13)
	(have_image Phenomenon87 image16)
	(have_image Phenomenon88 image9)
	(have_image Phenomenon88 spectrograph11)
	(have_image Planet89 image13)
	(have_image Planet89 image8)
	(have_image Planet89 image3)
	(have_image Planet90 image17)
	(have_image Planet90 thermograph2)
	(have_image Planet90 image3)
	(have_image Planet90 image16)
	(have_image Planet90 thermograph10)
	(have_image Planet90 spectrograph7)
	(have_image Star91 thermograph2)
	(have_image Star92 image13)
	(have_image Star92 image8)
	(have_image Star92 spectrograph11)
	(have_image Star92 thermograph0)
	(have_image Planet94 spectrograph11)
	(have_image Phenomenon95 image1)
	(have_image Phenomenon95 spectrograph19)
	(have_image Phenomenon95 image8)
	(have_image Planet96 spectrograph18)
	(have_image Planet96 image1)
	(have_image Planet96 image8)
	(have_image Star97 spectrograph7)
	(have_image Star97 infrared5)
	(have_image Star97 image1)
	(have_image Star97 spectrograph6)
	(have_image Planet98 thermograph0)
	(have_image Planet98 image8)
	(have_image Planet98 thermograph10)
	(have_image Planet98 thermograph2)
	(have_image Planet98 spectrograph18)
	(have_image Planet98 spectrograph14)
	(have_image Planet99 image3)
	(have_image Planet99 spectrograph18)
	(have_image Planet99 spectrograph11)
	(have_image Planet99 image17)
	(have_image Planet99 spectrograph14)
	(have_image Star100 image16)
	(have_image Star100 image9)
	(have_image Star100 thermograph10)
	(have_image Phenomenon101 infrared5)
	(have_image Phenomenon101 image8)
	(have_image Star103 spectrograph18)
	(have_image Star103 image3)
	(have_image Star103 image8)
	(have_image Planet104 spectrograph7)
	(have_image Planet104 infrared5)
	(have_image Planet104 spectrograph11)
	(have_image Planet104 image17)
	(have_image Planet104 image1)
	(have_image Phenomenon105 image16)
	(have_image Phenomenon105 spectrograph14)
	(have_image Phenomenon105 spectrograph19)
	(have_image Star106 spectrograph14)
	(have_image Star106 spectrograph7)
	(have_image Star106 spectrograph18)
	(have_image Phenomenon107 image9)
	(have_image Phenomenon107 image17)
	(have_image Phenomenon107 image16)
	(have_image Phenomenon107 spectrograph14)
	(have_image Phenomenon107 thermograph2)
	(have_image Planet108 image8)
	(have_image Planet108 image16)
	(have_image Planet108 thermograph2)
	(have_image Planet108 image13)
	(have_image Planet108 spectrograph11)
	(have_image Phenomenon109 image17)
	(have_image Phenomenon109 spectrograph14)
	(have_image Star110 image8)
	(have_image Star110 spectrograph7)
	(have_image Star111 thermograph4)
	(have_image Star111 spectrograph7)
	(have_image Planet112 spectrograph11)
	(have_image Planet112 spectrograph19)
	(have_image Planet112 image9)
	(have_image Planet112 spectrograph7)
	(have_image Planet112 image17)
	(have_image Phenomenon113 thermograph0)
	(have_image Planet114 thermograph10)
	(have_image Planet114 thermograph0)
	(have_image Planet114 image3)
	(have_image Planet114 image9)
	(have_image Star115 image9)
	(have_image Planet116 image17)
	(have_image Planet116 spectrograph18)
	(have_image Phenomenon117 spectrograph18)
	(have_image Phenomenon117 infrared5)
	(have_image Phenomenon117 thermograph0)
	(have_image Phenomenon117 spectrograph6)
	(have_image Phenomenon118 image9)
	(have_image Star119 image16)
	(have_image Star119 image3)
	(have_image Star120 thermograph10)
	(have_image Star120 image13)
	(have_image Star120 spectrograph18)
	(have_image Star120 spectrograph11)
	(have_image Star120 spectrograph6)
	(have_image Star120 spectrograph19)
	(have_image Planet121 spectrograph14)
	(have_image Phenomenon122 image16)
	(have_image Phenomenon122 spectrograph7)
	(have_image Phenomenon122 thermograph4)
	(have_image Phenomenon122 thermograph10)
	(have_image Planet123 image13)
	(have_image Planet123 spectrograph14)
	(have_image Planet124 image13)
	(have_image Planet124 spectrograph6)
	(have_image Planet124 thermograph0)
	(have_image Phenomenon125 thermograph2)
	(have_image Star126 spectrograph18)
	(have_image Star126 image17)
	(have_image Star126 image8)
	(have_image Star126 image3)
	(have_image Star126 spectrograph14)
	(have_image Planet127 infrared5)
	(have_image Star128 spectrograph6)
	(have_image Star129 spectrograph6)
	(have_image Star129 image16)
	(have_image Star129 spectrograph7)
	(have_image Star130 image16)
	(have_image Star130 infrared5)
	(have_image Star130 thermograph10)
	(have_image Star131 spectrograph7)
	(have_image Star131 image3)
	(have_image Star131 image9)
	(have_image Star131 spectrograph18)
	(have_image Star131 spectrograph19)
	(have_image Planet132 image13)
	(have_image Phenomenon133 thermograph0)
	(have_image Phenomenon133 image17)
	(have_image Phenomenon133 spectrograph14)
	(have_image Star134 thermograph4)
	(have_image Star134 image16)
	(have_image Star134 spectrograph19)
	(have_image Star134 thermograph0)
	(have_image Star134 image13)
	(have_image Planet135 spectrograph18)
	(have_image Star136 thermograph10)
	(have_image Star136 image17)
	(have_image Star137 thermograph2)
	(have_image Star137 thermograph4)
	(have_image Phenomenon138 spectrograph7)
	(have_image Phenomenon138 image9)
	(have_image Phenomenon138 image16)
	(have_image Phenomenon138 spectrograph6)
	(have_image Phenomenon138 image13)
	(have_image Phenomenon138 infrared5)
	(have_image Planet139 image8)
	(have_image Planet139 thermograph2)
	(have_image Star141 thermograph2)
	(have_image Star141 spectrograph19)
	(have_image Phenomenon142 spectrograph14)
	(have_image Phenomenon142 spectrograph19)
	(have_image Phenomenon143 image13)
	(have_image Phenomenon143 spectrograph18)
	(have_image Phenomenon143 image17)
	(have_image Phenomenon143 image16)
	(have_image Phenomenon144 spectrograph19)
	(have_image Phenomenon144 thermograph0)
	(have_image Phenomenon144 infrared5)
	(have_image Phenomenon144 image8)
	(have_image Phenomenon145 spectrograph19)
	(have_image Phenomenon145 image9)
	(have_image Phenomenon147 infrared5)
	(have_image Phenomenon147 image8)
	(have_image Star148 image9)
	(have_image Star148 spectrograph11)
	(have_image Star150 image17)
	(have_image Planet151 thermograph10)
	(have_image Planet151 spectrograph11)
	(have_image Planet151 thermograph4)
	(have_image Planet151 image8)
	(have_image Phenomenon152 thermograph0)
	(have_image Phenomenon152 image1)
	(have_image Planet153 spectrograph14)
	(have_image Planet153 spectrograph7)
	(have_image Planet153 image9)
	(have_image Planet153 thermograph10)
	(have_image Planet153 image13)
	(have_image Star154 spectrograph18)
	(have_image Star154 image13)
	(have_image Star154 thermograph0)
	(have_image Star154 image9)
	(have_image Star154 thermograph10)
	(have_image Star154 image8)
	(have_image Star158 thermograph2)
	(have_image Star158 thermograph4)
	(have_image Star158 thermograph10)
	(have_image Star158 spectrograph14)
	(have_image Star158 image3)
	(have_image Planet159 spectrograph11)
	(have_image Planet159 thermograph10)
	(have_image Planet159 thermograph2)
	(have_image Star160 image16)
	(have_image Star160 spectrograph18)
	(have_image Star161 spectrograph18)
	(have_image Star161 spectrograph14)
	(have_image Star161 thermograph0)
	(have_image Star161 image13)
	(have_image Star161 image9)
	(have_image Phenomenon163 image3)
	(have_image Phenomenon163 spectrograph19)
	(have_image Planet165 spectrograph11)
	(have_image Planet165 thermograph10)
	(have_image Planet165 image13)
	(have_image Planet165 image16)
	(have_image Phenomenon166 image13)
	(have_image Phenomenon166 thermograph4)
	(have_image Planet167 image16)
	(have_image Planet167 thermograph0)
	(have_image Planet167 spectrograph18)
	(have_image Planet167 spectrograph14)
	(have_image Star168 image16)
	(have_image Star169 spectrograph19)
	(have_image Star169 spectrograph6)
	(have_image Star169 image8)
	(have_image Star169 thermograph10)
	(have_image Star169 image9)
	(have_image Star170 image1)
	(have_image Star170 thermograph4)
	(have_image Star171 image16)
	(have_image Star171 image8)
	(have_image Star171 spectrograph19)
	(have_image Star171 infrared5)
	(have_image Star172 spectrograph18)
	(have_image Star172 spectrograph6)
	(have_image Planet173 image9)
	(have_image Planet173 image1)
	(have_image Planet173 spectrograph7)
	(have_image Planet174 spectrograph7)
	(have_image Planet174 image17)
	(have_image Star177 thermograph10)
	(have_image Phenomenon178 spectrograph18)
	(have_image Phenomenon178 image1)
	(have_image Phenomenon179 spectrograph18)
	(have_image Phenomenon179 image13)
	(have_image Phenomenon179 image9)
	(have_image Phenomenon179 image16)
	(have_image Phenomenon180 spectrograph14)
	(have_image Phenomenon180 spectrograph11)
	(have_image Phenomenon180 infrared5)
	(have_image Phenomenon180 image8)
	(have_image Phenomenon180 image3)
	(have_image Phenomenon181 image17)
	(have_image Phenomenon181 image8)
	(have_image Phenomenon181 thermograph0)
	(have_image Phenomenon181 image1)
	(have_image Phenomenon181 spectrograph7)
))

)
