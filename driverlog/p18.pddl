(define (problem DLOG-5-5-20)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	driver3
	driver4
	driver5
	truck1
	truck2
	truck3
	truck4
	truck5
	package1
	package2
	package3
	package4
	package5
	package6
	package7
	package8
	package9
	package10
	package11
	package12
	package13
	package14
	package15
	package16
	package17
	package18
	package19
	package20
	s0
	s1
	s2
	s3
	s4
	s5
	s6
	s7
	s8
	s9
	s10
	s11
	s12
	s13
	s14
	s15
	s16
	s17
	s18
	s19
	p0-5
	p0-9
	p1-7
	p1-9
	p2-4
	p2-10
	p2-12
	p3-13
	p3-18
	p5-2
	p5-3
	p5-15
	p5-16
	p6-0
	p6-10
	p6-15
	p6-19
	p7-0
	p7-1
	p7-4
	p7-5
	p10-11
	p11-3
	p11-8
	p12-8
	p13-5
	p13-12
	p16-6
	p17-10
	p18-4
	p18-8
	p18-14
	p18-17
	p19-18
	)
	(:init  (= (total-cost) 0)
	(at driver1 s11)
	(DRIVER driver1)
	(at driver2 s6)
	(DRIVER driver2)
	(at driver3 s1)
	(DRIVER driver3)
	(at driver4 s2)
	(DRIVER driver4)
	(at driver5 s4)
	(DRIVER driver5)
	(at truck1 s12)
	(empty truck1)
	(TRUCK truck1)
	(at truck2 s3)
	(empty truck2)
	(TRUCK truck2)
	(at truck3 s8)
	(empty truck3)
	(TRUCK truck3)
	(at truck4 s8)
	(empty truck4)
	(TRUCK truck4)
	(at truck5 s2)
	(empty truck5)
	(TRUCK truck5)
	(at package1 s3)
	(OBJ package1)
	(at package2 s18)
	(OBJ package2)
	(at package3 s0)
	(OBJ package3)
	(at package4 s2)
	(OBJ package4)
	(at package5 s3)
	(OBJ package5)
	(at package6 s10)
	(OBJ package6)
	(at package7 s7)
	(OBJ package7)
	(at package8 s7)
	(OBJ package8)
	(at package9 s18)
	(OBJ package9)
	(at package10 s3)
	(OBJ package10)
	(at package11 s16)
	(OBJ package11)
	(at package12 s10)
	(OBJ package12)
	(at package13 s13)
	(OBJ package13)
	(at package14 s14)
	(OBJ package14)
	(at package15 s3)
	(OBJ package15)
	(at package16 s2)
	(OBJ package16)
	(at package17 s18)
	(OBJ package17)
	(at package18 s15)
	(OBJ package18)
	(at package19 s16)
	(OBJ package19)
	(at package20 s9)
	(OBJ package20)
	(LOCATION s0)
	(LOCATION s1)
	(LOCATION s2)
	(LOCATION s3)
	(LOCATION s4)
	(LOCATION s5)
	(LOCATION s6)
	(LOCATION s7)
	(LOCATION s8)
	(LOCATION s9)
	(LOCATION s10)
	(LOCATION s11)
	(LOCATION s12)
	(LOCATION s13)
	(LOCATION s14)
	(LOCATION s15)
	(LOCATION s16)
	(LOCATION s17)
	(LOCATION s18)
	(LOCATION s19)
	(LOCATION p0-5)
	(LOCATION p0-9)
	(LOCATION p1-7)
	(LOCATION p1-9)
	(LOCATION p2-4)
	(LOCATION p2-10)
	(LOCATION p2-12)
	(LOCATION p3-13)
	(LOCATION p3-18)
	(LOCATION p5-2)
	(LOCATION p5-3)
	(LOCATION p5-15)
	(LOCATION p5-16)
	(LOCATION p6-0)
	(LOCATION p6-10)
	(LOCATION p6-15)
	(LOCATION p6-19)
	(LOCATION p7-0)
	(LOCATION p7-1)
	(LOCATION p7-4)
	(LOCATION p7-5)
	(LOCATION p10-11)
	(LOCATION p11-3)
	(LOCATION p11-8)
	(LOCATION p12-8)
	(LOCATION p13-5)
	(LOCATION p13-12)
	(LOCATION p16-6)
	(LOCATION p17-10)
	(LOCATION p18-4)
	(LOCATION p18-8)
	(LOCATION p18-14)
	(LOCATION p18-17)
	(LOCATION p19-18)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s1 p1-9)
	(path p1-9 s1)
	(path s9 p1-9)
	(path p1-9 s9)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s2 p2-12)
	(path p2-12 s2)
	(path s12 p2-12)
	(path p2-12 s12)
	(path s3 p3-13)
	(path p3-13 s3)
	(path s13 p3-13)
	(path p3-13 s13)
	(path s3 p3-18)
	(path p3-18 s3)
	(path s18 p3-18)
	(path p3-18 s18)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-15)
	(path p5-15 s5)
	(path s15 p5-15)
	(path p5-15 s15)
	(path s5 p5-16)
	(path p5-16 s5)
	(path s16 p5-16)
	(path p5-16 s16)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s6 p6-15)
	(path p6-15 s6)
	(path s15 p6-15)
	(path p6-15 s15)
	(path s6 p6-19)
	(path p6-19 s6)
	(path s19 p6-19)
	(path p6-19 s19)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s10 p10-11)
	(path p10-11 s10)
	(path s11 p10-11)
	(path p10-11 s11)
	(path s11 p11-3)
	(path p11-3 s11)
	(path s3 p11-3)
	(path p11-3 s3)
	(path s11 p11-8)
	(path p11-8 s11)
	(path s8 p11-8)
	(path p11-8 s8)
	(path s12 p12-8)
	(path p12-8 s12)
	(path s8 p12-8)
	(path p12-8 s8)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(path s16 p16-6)
	(path p16-6 s16)
	(path s6 p16-6)
	(path p16-6 s6)
	(path s17 p17-10)
	(path p17-10 s17)
	(path s10 p17-10)
	(path p17-10 s10)
	(path s18 p18-4)
	(path p18-4 s18)
	(path s4 p18-4)
	(path p18-4 s4)
	(path s18 p18-8)
	(path p18-8 s18)
	(path s8 p18-8)
	(path p18-8 s8)
	(path s18 p18-14)
	(path p18-14 s18)
	(path s14 p18-14)
	(path p18-14 s14)
	(path s18 p18-17)
	(path p18-17 s18)
	(path s17 p18-17)
	(path p18-17 s17)
	(path s19 p19-18)
	(path p19-18 s19)
	(path s18 p19-18)
	(path p19-18 s18)
	(link s0 s8)
	(link s8 s0)
	(link s0 s18)
	(link s18 s0)
	(link s0 s19)
	(link s19 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s9)
	(link s9 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s12)
	(link s12 s1)
	(link s1 s13)
	(link s13 s1)
	(link s2 s6)
	(link s6 s2)
	(link s2 s14)
	(link s14 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s14)
	(link s14 s3)
	(link s3 s17)
	(link s17 s3)
	(link s4 s14)
	(link s14 s4)
	(link s4 s16)
	(link s16 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s4)
	(link s4 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s13)
	(link s13 s7)
	(link s7 s14)
	(link s14 s7)
	(link s7 s15)
	(link s15 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s6)
	(link s6 s8)
	(link s8 s11)
	(link s11 s8)
	(link s8 s12)
	(link s12 s8)
	(link s8 s17)
	(link s17 s8)
	(link s9 s4)
	(link s4 s9)
	(link s9 s8)
	(link s8 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s13)
	(link s13 s9)
	(link s9 s18)
	(link s18 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s18)
	(link s18 s10)
	(link s11 s2)
	(link s2 s11)
	(link s11 s4)
	(link s4 s11)
	(link s11 s12)
	(link s12 s11)
	(link s11 s14)
	(link s14 s11)
	(link s13 s0)
	(link s0 s13)
	(link s13 s10)
	(link s10 s13)
	(link s13 s14)
	(link s14 s13)
	(link s13 s17)
	(link s17 s13)
	(link s14 s6)
	(link s6 s14)
	(link s14 s8)
	(link s8 s14)
	(link s14 s12)
	(link s12 s14)
	(link s15 s2)
	(link s2 s15)
	(link s15 s17)
	(link s17 s15)
	(link s16 s0)
	(link s0 s16)
	(link s16 s14)
	(link s14 s16)
	(link s16 s18)
	(link s18 s16)
	(link s16 s19)
	(link s19 s16)
	(link s17 s4)
	(link s4 s17)
	(link s17 s12)
	(link s12 s17)
	(link s17 s18)
	(link s18 s17)
	(link s18 s1)
	(link s1 s18)
	(link s18 s2)
	(link s2 s18)
	(link s18 s3)
	(link s3 s18)
	(link s19 s8)
	(link s8 s19)
	(link s19 s11)
	(link s11 s19)
	(link s19 s14)
	(link s14 s19)
)
	(:goal (and
	(at driver1 s1)
	(at driver5 s9)
	(at truck1 s17)
	(at truck2 s0)
	(at truck3 s3)
	(at truck5 s9)
	(at package1 s1)
	(at package2 s7)
	(at package4 s10)
	(at package5 s15)
	(at package6 s7)
	(at package7 s10)
	(at package9 s7)
	(at package10 s10)
	(at package11 s13)
	(at package12 s12)
	(at package13 s12)
	(at package14 s15)
	(at package15 s18)
	(at package16 s8)
	(at package17 s16)
	(at package18 s3)
	(at package19 s2)
	))
        (:metric minimize (total-cost))


)
