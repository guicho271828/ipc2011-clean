;;
;; PDDL file for the AIPS2000 Planning Competition
;; based on the data generated by the airport simulator Astras.
;;

;; Author: Sebastian Trueg thisshouldbethecurrentdateandtime :(
;; Created with PreInstancerAirportExporter 0.5 by Sebastian Trueg <trueg@informatik.uni-freiburg.de>
;;



(define (problem PROBLEM_X)

(:domain airport_fixed_structure)

(:objects
)

(:init (= (total-cost) 0)

      (at-segment airplane_CFBEG seg_N4_N5_1_0_85)
      (at-segment airplane_DAEWH seg_A02_0_100)
      (at-segment airplane_DFBOY seg_B02_0_100)
      (at-segment airplane_WURST seg_A01_0_100)
      (at-segment airplane_HORST seg_B01_0_100)
      (at-segment airplane_HOLGI seg_N4_N5_2_0_86)
      (at-segment airplane_4XEKD seg_Rwy_0_1300)

      (blocked seg_N4_N5_1_0_85 airplane_CFBEG)
      (blocked seg_A02_0_100 airplane_DAEWH)
      (blocked seg_B02_0_100 airplane_DFBOY)
      (blocked seg_A01_0_100 airplane_WURST)
      (blocked seg_B01_0_100 airplane_HORST)
      (blocked seg_N4_N5_2_0_86 airplane_HOLGI)
      (blocked seg_Rwy_0_1300 airplane_4XEKD)
      (blocked seg_N4_N5_2_0_86 airplane_CFBEG)
      (blocked seg_N4_N5_3_0_86 airplane_HOLGI)
      (blocked seg_09_0_150 airplane_4XEKD)

      (facing airplane_CFBEG north)
      (facing airplane_DAEWH south)
      (facing airplane_DFBOY south)
      (facing airplane_WURST south)
      (facing airplane_HORST south)
      (facing airplane_HOLGI north)
      (facing airplane_4XEKD south)

      (has-type airplane_CFBEG medium)
      (has-type airplane_DAEWH medium)
      (has-type airplane_DFBOY medium)
      (has-type airplane_WURST medium)
      (has-type airplane_HORST medium)
      (has-type airplane_HOLGI medium)
      (has-type airplane_4XEKD medium)

      (is-moving airplane_CFBEG)
      (is-moving airplane_HOLGI)
      (is-moving airplane_4XEKD)

      (is-pushing airplane_DAEWH)
      (is-pushing airplane_DFBOY)
      (is-pushing airplane_WURST)
      (is-pushing airplane_HORST)


      (not_blocked seg_09Thresh_0_100 airplane_CFBEG)
      (not_blocked seg_09Help_0_100 airplane_CFBEG)
      (not_blocked seg_09_0_150 airplane_CFBEG)
      (not_blocked seg_A_09_0_100 airplane_CFBEG)
      (not_blocked seg_Rwy_0_1300 airplane_CFBEG)
      (not_blocked seg_27Thresh_0_100 airplane_CFBEG)
      (not_blocked seg_27Help_0_100 airplane_CFBEG)
      (not_blocked seg_27_0_150 airplane_CFBEG)
      (not_blocked seg_B_27_0_100 airplane_CFBEG)
      (not_blocked seg_N1_N2_0_100 airplane_CFBEG)
      (not_blocked seg_N1_A_0_100 airplane_CFBEG)
      (not_blocked seg_N2_N3_1_0_86 airplane_CFBEG)
      (not_blocked seg_N2_N3_0_85 airplane_CFBEG)
      (not_blocked seg_N3_N_0_100 airplane_CFBEG)
      (not_blocked seg_N_N4_0_100 airplane_CFBEG)
      (not_blocked seg_N_C_0_100 airplane_CFBEG)
      (not_blocked seg_N4_N5_0_86 airplane_CFBEG)
      (not_blocked seg_N5_N6_0_100 airplane_CFBEG)
      (not_blocked seg_N6_B_0_100 airplane_CFBEG)
      (not_blocked seg_C_C2_0_100 airplane_CFBEG)
      (not_blocked seg_C2_C3_0_100 airplane_CFBEG)
      (not_blocked seg_C3_C4_0_50 airplane_CFBEG)
      (not_blocked seg_C3_C_A01_0_100 airplane_CFBEG)
      (not_blocked seg_C3_C_B01_0_100 airplane_CFBEG)
      (not_blocked seg_C4_C5_0_50 airplane_CFBEG)
      (not_blocked seg_C5_C6_0_50 airplane_CFBEG)
      (not_blocked seg_C5_C_A02_0_100 airplane_CFBEG)
      (not_blocked seg_C5_C_B02_0_100 airplane_CFBEG)
      (not_blocked seg_C6_C7_0_100 airplane_CFBEG)
      (not_blocked seg_A01_0_100 airplane_CFBEG)
      (not_blocked seg_A02_0_100 airplane_CFBEG)
      (not_blocked seg_B01_0_100 airplane_CFBEG)
      (not_blocked seg_B02_0_100 airplane_CFBEG)
      (not_blocked seg_N2_N3_2_0_86 airplane_CFBEG)
      (not_blocked seg_N2_N3_3_0_86 airplane_CFBEG)
      (not_blocked seg_N2_N3_4_0_85 airplane_CFBEG)
      (not_blocked seg_N2_N3_5_0_86 airplane_CFBEG)
      (not_blocked seg_N2_N3_6_0_86 airplane_CFBEG)
      (not_blocked seg_N4_N5_3_0_86 airplane_CFBEG)
      (not_blocked seg_N4_N5_4_0_85 airplane_CFBEG)
      (not_blocked seg_N4_N5_5_0_86 airplane_CFBEG)
      (not_blocked seg_N4_N5_6_0_86 airplane_CFBEG)
      (not_blocked seg_09Thresh_0_100 airplane_DAEWH)
      (not_blocked seg_09Help_0_100 airplane_DAEWH)
      (not_blocked seg_09_0_150 airplane_DAEWH)
      (not_blocked seg_A_09_0_100 airplane_DAEWH)
      (not_blocked seg_Rwy_0_1300 airplane_DAEWH)
      (not_blocked seg_27Thresh_0_100 airplane_DAEWH)
      (not_blocked seg_27Help_0_100 airplane_DAEWH)
      (not_blocked seg_27_0_150 airplane_DAEWH)
      (not_blocked seg_B_27_0_100 airplane_DAEWH)
      (not_blocked seg_N1_N2_0_100 airplane_DAEWH)
      (not_blocked seg_N1_A_0_100 airplane_DAEWH)
      (not_blocked seg_N2_N3_1_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_0_85 airplane_DAEWH)
      (not_blocked seg_N3_N_0_100 airplane_DAEWH)
      (not_blocked seg_N_N4_0_100 airplane_DAEWH)
      (not_blocked seg_N_C_0_100 airplane_DAEWH)
      (not_blocked seg_N4_N5_1_0_85 airplane_DAEWH)
      (not_blocked seg_N4_N5_0_86 airplane_DAEWH)
      (not_blocked seg_N5_N6_0_100 airplane_DAEWH)
      (not_blocked seg_N6_B_0_100 airplane_DAEWH)
      (not_blocked seg_C_C2_0_100 airplane_DAEWH)
      (not_blocked seg_C2_C3_0_100 airplane_DAEWH)
      (not_blocked seg_C3_C4_0_50 airplane_DAEWH)
      (not_blocked seg_C3_C_A01_0_100 airplane_DAEWH)
      (not_blocked seg_C3_C_B01_0_100 airplane_DAEWH)
      (not_blocked seg_C4_C5_0_50 airplane_DAEWH)
      (not_blocked seg_C5_C6_0_50 airplane_DAEWH)
      (not_blocked seg_C5_C_A02_0_100 airplane_DAEWH)
      (not_blocked seg_C5_C_B02_0_100 airplane_DAEWH)
      (not_blocked seg_C6_C7_0_100 airplane_DAEWH)
      (not_blocked seg_A01_0_100 airplane_DAEWH)
      (not_blocked seg_B01_0_100 airplane_DAEWH)
      (not_blocked seg_B02_0_100 airplane_DAEWH)
      (not_blocked seg_N2_N3_2_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_3_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_4_0_85 airplane_DAEWH)
      (not_blocked seg_N2_N3_5_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_6_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_2_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_3_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_4_0_85 airplane_DAEWH)
      (not_blocked seg_N4_N5_5_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_6_0_86 airplane_DAEWH)
      (not_blocked seg_09Thresh_0_100 airplane_DFBOY)
      (not_blocked seg_09Help_0_100 airplane_DFBOY)
      (not_blocked seg_09_0_150 airplane_DFBOY)
      (not_blocked seg_A_09_0_100 airplane_DFBOY)
      (not_blocked seg_Rwy_0_1300 airplane_DFBOY)
      (not_blocked seg_27Thresh_0_100 airplane_DFBOY)
      (not_blocked seg_27Help_0_100 airplane_DFBOY)
      (not_blocked seg_27_0_150 airplane_DFBOY)
      (not_blocked seg_B_27_0_100 airplane_DFBOY)
      (not_blocked seg_N1_N2_0_100 airplane_DFBOY)
      (not_blocked seg_N1_A_0_100 airplane_DFBOY)
      (not_blocked seg_N2_N3_1_0_86 airplane_DFBOY)
      (not_blocked seg_N2_N3_0_85 airplane_DFBOY)
      (not_blocked seg_N3_N_0_100 airplane_DFBOY)
      (not_blocked seg_N_N4_0_100 airplane_DFBOY)
      (not_blocked seg_N_C_0_100 airplane_DFBOY)
      (not_blocked seg_N4_N5_1_0_85 airplane_DFBOY)
      (not_blocked seg_N4_N5_0_86 airplane_DFBOY)
      (not_blocked seg_N5_N6_0_100 airplane_DFBOY)
      (not_blocked seg_N6_B_0_100 airplane_DFBOY)
      (not_blocked seg_C_C2_0_100 airplane_DFBOY)
      (not_blocked seg_C2_C3_0_100 airplane_DFBOY)
      (not_blocked seg_C3_C4_0_50 airplane_DFBOY)
      (not_blocked seg_C3_C_A01_0_100 airplane_DFBOY)
      (not_blocked seg_C3_C_B01_0_100 airplane_DFBOY)
      (not_blocked seg_C4_C5_0_50 airplane_DFBOY)
      (not_blocked seg_C5_C6_0_50 airplane_DFBOY)
      (not_blocked seg_C5_C_A02_0_100 airplane_DFBOY)
      (not_blocked seg_C5_C_B02_0_100 airplane_DFBOY)
      (not_blocked seg_C6_C7_0_100 airplane_DFBOY)
      (not_blocked seg_A01_0_100 airplane_DFBOY)
      (not_blocked seg_A02_0_100 airplane_DFBOY)
      (not_blocked seg_B01_0_100 airplane_DFBOY)
      (not_blocked seg_N2_N3_2_0_86 airplane_DFBOY)
      (not_blocked seg_N2_N3_3_0_86 airplane_DFBOY)
      (not_blocked seg_N2_N3_4_0_85 airplane_DFBOY)
      (not_blocked seg_N2_N3_5_0_86 airplane_DFBOY)
      (not_blocked seg_N2_N3_6_0_86 airplane_DFBOY)
      (not_blocked seg_N4_N5_2_0_86 airplane_DFBOY)
      (not_blocked seg_N4_N5_3_0_86 airplane_DFBOY)
      (not_blocked seg_N4_N5_4_0_85 airplane_DFBOY)
      (not_blocked seg_N4_N5_5_0_86 airplane_DFBOY)
      (not_blocked seg_N4_N5_6_0_86 airplane_DFBOY)
      (not_blocked seg_09Thresh_0_100 airplane_WURST)
      (not_blocked seg_09Help_0_100 airplane_WURST)
      (not_blocked seg_09_0_150 airplane_WURST)
      (not_blocked seg_A_09_0_100 airplane_WURST)
      (not_blocked seg_Rwy_0_1300 airplane_WURST)
      (not_blocked seg_27Thresh_0_100 airplane_WURST)
      (not_blocked seg_27Help_0_100 airplane_WURST)
      (not_blocked seg_27_0_150 airplane_WURST)
      (not_blocked seg_B_27_0_100 airplane_WURST)
      (not_blocked seg_N1_N2_0_100 airplane_WURST)
      (not_blocked seg_N1_A_0_100 airplane_WURST)
      (not_blocked seg_N2_N3_1_0_86 airplane_WURST)
      (not_blocked seg_N2_N3_0_85 airplane_WURST)
      (not_blocked seg_N3_N_0_100 airplane_WURST)
      (not_blocked seg_N_N4_0_100 airplane_WURST)
      (not_blocked seg_N_C_0_100 airplane_WURST)
      (not_blocked seg_N4_N5_1_0_85 airplane_WURST)
      (not_blocked seg_N4_N5_0_86 airplane_WURST)
      (not_blocked seg_N5_N6_0_100 airplane_WURST)
      (not_blocked seg_N6_B_0_100 airplane_WURST)
      (not_blocked seg_C_C2_0_100 airplane_WURST)
      (not_blocked seg_C2_C3_0_100 airplane_WURST)
      (not_blocked seg_C3_C4_0_50 airplane_WURST)
      (not_blocked seg_C3_C_A01_0_100 airplane_WURST)
      (not_blocked seg_C3_C_B01_0_100 airplane_WURST)
      (not_blocked seg_C4_C5_0_50 airplane_WURST)
      (not_blocked seg_C5_C6_0_50 airplane_WURST)
      (not_blocked seg_C5_C_A02_0_100 airplane_WURST)
      (not_blocked seg_C5_C_B02_0_100 airplane_WURST)
      (not_blocked seg_C6_C7_0_100 airplane_WURST)
      (not_blocked seg_A02_0_100 airplane_WURST)
      (not_blocked seg_B01_0_100 airplane_WURST)
      (not_blocked seg_B02_0_100 airplane_WURST)
      (not_blocked seg_N2_N3_2_0_86 airplane_WURST)
      (not_blocked seg_N2_N3_3_0_86 airplane_WURST)
      (not_blocked seg_N2_N3_4_0_85 airplane_WURST)
      (not_blocked seg_N2_N3_5_0_86 airplane_WURST)
      (not_blocked seg_N2_N3_6_0_86 airplane_WURST)
      (not_blocked seg_N4_N5_2_0_86 airplane_WURST)
      (not_blocked seg_N4_N5_3_0_86 airplane_WURST)
      (not_blocked seg_N4_N5_4_0_85 airplane_WURST)
      (not_blocked seg_N4_N5_5_0_86 airplane_WURST)
      (not_blocked seg_N4_N5_6_0_86 airplane_WURST)
      (not_blocked seg_09Thresh_0_100 airplane_HORST)
      (not_blocked seg_09Help_0_100 airplane_HORST)
      (not_blocked seg_09_0_150 airplane_HORST)
      (not_blocked seg_A_09_0_100 airplane_HORST)
      (not_blocked seg_Rwy_0_1300 airplane_HORST)
      (not_blocked seg_27Thresh_0_100 airplane_HORST)
      (not_blocked seg_27Help_0_100 airplane_HORST)
      (not_blocked seg_27_0_150 airplane_HORST)
      (not_blocked seg_B_27_0_100 airplane_HORST)
      (not_blocked seg_N1_N2_0_100 airplane_HORST)
      (not_blocked seg_N1_A_0_100 airplane_HORST)
      (not_blocked seg_N2_N3_1_0_86 airplane_HORST)
      (not_blocked seg_N2_N3_0_85 airplane_HORST)
      (not_blocked seg_N3_N_0_100 airplane_HORST)
      (not_blocked seg_N_N4_0_100 airplane_HORST)
      (not_blocked seg_N_C_0_100 airplane_HORST)
      (not_blocked seg_N4_N5_1_0_85 airplane_HORST)
      (not_blocked seg_N4_N5_0_86 airplane_HORST)
      (not_blocked seg_N5_N6_0_100 airplane_HORST)
      (not_blocked seg_N6_B_0_100 airplane_HORST)
      (not_blocked seg_C_C2_0_100 airplane_HORST)
      (not_blocked seg_C2_C3_0_100 airplane_HORST)
      (not_blocked seg_C3_C4_0_50 airplane_HORST)
      (not_blocked seg_C3_C_A01_0_100 airplane_HORST)
      (not_blocked seg_C3_C_B01_0_100 airplane_HORST)
      (not_blocked seg_C4_C5_0_50 airplane_HORST)
      (not_blocked seg_C5_C6_0_50 airplane_HORST)
      (not_blocked seg_C5_C_A02_0_100 airplane_HORST)
      (not_blocked seg_C5_C_B02_0_100 airplane_HORST)
      (not_blocked seg_C6_C7_0_100 airplane_HORST)
      (not_blocked seg_A01_0_100 airplane_HORST)
      (not_blocked seg_A02_0_100 airplane_HORST)
      (not_blocked seg_B02_0_100 airplane_HORST)
      (not_blocked seg_N2_N3_2_0_86 airplane_HORST)
      (not_blocked seg_N2_N3_3_0_86 airplane_HORST)
      (not_blocked seg_N2_N3_4_0_85 airplane_HORST)
      (not_blocked seg_N2_N3_5_0_86 airplane_HORST)
      (not_blocked seg_N2_N3_6_0_86 airplane_HORST)
      (not_blocked seg_N4_N5_2_0_86 airplane_HORST)
      (not_blocked seg_N4_N5_3_0_86 airplane_HORST)
      (not_blocked seg_N4_N5_4_0_85 airplane_HORST)
      (not_blocked seg_N4_N5_5_0_86 airplane_HORST)
      (not_blocked seg_N4_N5_6_0_86 airplane_HORST)
      (not_blocked seg_09Thresh_0_100 airplane_HOLGI)
      (not_blocked seg_09Help_0_100 airplane_HOLGI)
      (not_blocked seg_09_0_150 airplane_HOLGI)
      (not_blocked seg_A_09_0_100 airplane_HOLGI)
      (not_blocked seg_Rwy_0_1300 airplane_HOLGI)
      (not_blocked seg_27Thresh_0_100 airplane_HOLGI)
      (not_blocked seg_27Help_0_100 airplane_HOLGI)
      (not_blocked seg_27_0_150 airplane_HOLGI)
      (not_blocked seg_B_27_0_100 airplane_HOLGI)
      (not_blocked seg_N1_N2_0_100 airplane_HOLGI)
      (not_blocked seg_N1_A_0_100 airplane_HOLGI)
      (not_blocked seg_N2_N3_1_0_86 airplane_HOLGI)
      (not_blocked seg_N2_N3_0_85 airplane_HOLGI)
      (not_blocked seg_N3_N_0_100 airplane_HOLGI)
      (not_blocked seg_N_N4_0_100 airplane_HOLGI)
      (not_blocked seg_N_C_0_100 airplane_HOLGI)
      (not_blocked seg_N4_N5_1_0_85 airplane_HOLGI)
      (not_blocked seg_N4_N5_0_86 airplane_HOLGI)
      (not_blocked seg_N5_N6_0_100 airplane_HOLGI)
      (not_blocked seg_N6_B_0_100 airplane_HOLGI)
      (not_blocked seg_C_C2_0_100 airplane_HOLGI)
      (not_blocked seg_C2_C3_0_100 airplane_HOLGI)
      (not_blocked seg_C3_C4_0_50 airplane_HOLGI)
      (not_blocked seg_C3_C_A01_0_100 airplane_HOLGI)
      (not_blocked seg_C3_C_B01_0_100 airplane_HOLGI)
      (not_blocked seg_C4_C5_0_50 airplane_HOLGI)
      (not_blocked seg_C5_C6_0_50 airplane_HOLGI)
      (not_blocked seg_C5_C_A02_0_100 airplane_HOLGI)
      (not_blocked seg_C5_C_B02_0_100 airplane_HOLGI)
      (not_blocked seg_C6_C7_0_100 airplane_HOLGI)
      (not_blocked seg_A01_0_100 airplane_HOLGI)
      (not_blocked seg_A02_0_100 airplane_HOLGI)
      (not_blocked seg_B01_0_100 airplane_HOLGI)
      (not_blocked seg_B02_0_100 airplane_HOLGI)
      (not_blocked seg_N2_N3_2_0_86 airplane_HOLGI)
      (not_blocked seg_N2_N3_3_0_86 airplane_HOLGI)
      (not_blocked seg_N2_N3_4_0_85 airplane_HOLGI)
      (not_blocked seg_N2_N3_5_0_86 airplane_HOLGI)
      (not_blocked seg_N2_N3_6_0_86 airplane_HOLGI)
      (not_blocked seg_N4_N5_4_0_85 airplane_HOLGI)
      (not_blocked seg_N4_N5_5_0_86 airplane_HOLGI)
      (not_blocked seg_N4_N5_6_0_86 airplane_HOLGI)
      (not_blocked seg_09Thresh_0_100 airplane_4XEKD)
      (not_blocked seg_09Help_0_100 airplane_4XEKD)
      (not_blocked seg_A_09_0_100 airplane_4XEKD)
      (not_blocked seg_27Thresh_0_100 airplane_4XEKD)
      (not_blocked seg_27Help_0_100 airplane_4XEKD)
      (not_blocked seg_27_0_150 airplane_4XEKD)
      (not_blocked seg_B_27_0_100 airplane_4XEKD)
      (not_blocked seg_N1_N2_0_100 airplane_4XEKD)
      (not_blocked seg_N1_A_0_100 airplane_4XEKD)
      (not_blocked seg_N2_N3_1_0_86 airplane_4XEKD)
      (not_blocked seg_N2_N3_0_85 airplane_4XEKD)
      (not_blocked seg_N3_N_0_100 airplane_4XEKD)
      (not_blocked seg_N_N4_0_100 airplane_4XEKD)
      (not_blocked seg_N_C_0_100 airplane_4XEKD)
      (not_blocked seg_N4_N5_1_0_85 airplane_4XEKD)
      (not_blocked seg_N4_N5_0_86 airplane_4XEKD)
      (not_blocked seg_N5_N6_0_100 airplane_4XEKD)
      (not_blocked seg_N6_B_0_100 airplane_4XEKD)
      (not_blocked seg_C_C2_0_100 airplane_4XEKD)
      (not_blocked seg_C2_C3_0_100 airplane_4XEKD)
      (not_blocked seg_C3_C4_0_50 airplane_4XEKD)
      (not_blocked seg_C3_C_A01_0_100 airplane_4XEKD)
      (not_blocked seg_C3_C_B01_0_100 airplane_4XEKD)
      (not_blocked seg_C4_C5_0_50 airplane_4XEKD)
      (not_blocked seg_C5_C6_0_50 airplane_4XEKD)
      (not_blocked seg_C5_C_A02_0_100 airplane_4XEKD)
      (not_blocked seg_C5_C_B02_0_100 airplane_4XEKD)
      (not_blocked seg_C6_C7_0_100 airplane_4XEKD)
      (not_blocked seg_A01_0_100 airplane_4XEKD)
      (not_blocked seg_A02_0_100 airplane_4XEKD)
      (not_blocked seg_B01_0_100 airplane_4XEKD)
      (not_blocked seg_B02_0_100 airplane_4XEKD)
      (not_blocked seg_N2_N3_2_0_86 airplane_4XEKD)
      (not_blocked seg_N2_N3_3_0_86 airplane_4XEKD)
      (not_blocked seg_N2_N3_4_0_85 airplane_4XEKD)
      (not_blocked seg_N2_N3_5_0_86 airplane_4XEKD)
      (not_blocked seg_N2_N3_6_0_86 airplane_4XEKD)
      (not_blocked seg_N4_N5_2_0_86 airplane_4XEKD)
      (not_blocked seg_N4_N5_3_0_86 airplane_4XEKD)
      (not_blocked seg_N4_N5_4_0_85 airplane_4XEKD)
      (not_blocked seg_N4_N5_5_0_86 airplane_4XEKD)
      (not_blocked seg_N4_N5_6_0_86 airplane_4XEKD)

      (not_occupied seg_09Thresh_0_100)
      (not_occupied seg_09Help_0_100)
      (not_occupied seg_09_0_150)
      (not_occupied seg_A_09_0_100)
      (not_occupied seg_27Thresh_0_100)
      (not_occupied seg_27Help_0_100)
      (not_occupied seg_27_0_150)
      (not_occupied seg_B_27_0_100)
      (not_occupied seg_N1_N2_0_100)
      (not_occupied seg_N1_A_0_100)
      (not_occupied seg_N2_N3_1_0_86)
      (not_occupied seg_N2_N3_0_85)
      (not_occupied seg_N3_N_0_100)
      (not_occupied seg_N_N4_0_100)
      (not_occupied seg_N_C_0_100)
      (not_occupied seg_N4_N5_0_86)
      (not_occupied seg_N5_N6_0_100)
      (not_occupied seg_N6_B_0_100)
      (not_occupied seg_C_C2_0_100)
      (not_occupied seg_C2_C3_0_100)
      (not_occupied seg_C3_C4_0_50)
      (not_occupied seg_C3_C_A01_0_100)
      (not_occupied seg_C3_C_B01_0_100)
      (not_occupied seg_C4_C5_0_50)
      (not_occupied seg_C5_C6_0_50)
      (not_occupied seg_C5_C_A02_0_100)
      (not_occupied seg_C5_C_B02_0_100)
      (not_occupied seg_C6_C7_0_100)
      (not_occupied seg_N2_N3_2_0_86)
      (not_occupied seg_N2_N3_3_0_86)
      (not_occupied seg_N2_N3_4_0_85)
      (not_occupied seg_N2_N3_5_0_86)
      (not_occupied seg_N2_N3_6_0_86)
      (not_occupied seg_N4_N5_3_0_86)
      (not_occupied seg_N4_N5_4_0_85)
      (not_occupied seg_N4_N5_5_0_86)
      (not_occupied seg_N4_N5_6_0_86)

      (occupied seg_N4_N5_1_0_85)
      (occupied seg_A02_0_100)
      (occupied seg_B02_0_100)
      (occupied seg_A01_0_100)
      (occupied seg_B01_0_100)
      (occupied seg_N4_N5_2_0_86)
      (occupied seg_Rwy_0_1300)
)

(:goal
      (and



            (is-parked airplane_CFBEG seg_A01_0_100)
            (airborne airplane_DAEWH seg_09_0_150)
            (airborne airplane_DFBOY seg_09_0_150)
            (airborne airplane_WURST seg_09_0_150)
            (airborne airplane_HORST seg_09_0_150)
            (is-parked airplane_HOLGI seg_B02_0_100)
            (is-parked airplane_4XEKD seg_B01_0_100)
      )
)
(:metric minimize (total-cost))
)
