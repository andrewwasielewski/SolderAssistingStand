//create socket
difference() {
	sphere(12, $fn=100);
	translate([0,0,10])
		cube(size = [25,25,10], center = true);
	sphere(11, $fn=100);
	//cube(size = [2,30,15], center = true);
	//cube(size = [30,2,15], center = true);
	//translate([0,0,6])
		//cube(size = [30,9,10], center = true);
	//translate([0,0,6])
		//cube(size = [9,30,10], center = true);

	rotate(a=90, v=[0,1,0]) {
		rotate(a=120, v=[1,0,0]) {
			translate([0,0,10])
				cylinder(h = 25, r=4.5, $fn=100, center = true);
			translate([-4.5,0,10])
				cube(size = [9,9,9], center = true);
		}
		rotate(a=240, v=[1,0,0]) {
			translate([0,0,10])
				cylinder(h = 25, r=4.5, $fn=100, center = true);
			translate([-4.5,0,10])
				cube(size = [9,9,9], center = true);
		}
		rotate(a=0, v=[1,0,0]) {
			translate([0,0,10])
				cylinder(h = 25, r=4.5, $fn=100, center = true);
			translate([-4.5,0,10])
				cube(size = [9,9,9], center = true);
		}
	}
}

//create shaft
difference() {
	translate([0,0,-13])
		cylinder(h = 6, r=4.5, $fn=100, center = true);
	sphere(12, $fn=100);
	//translate([0,0,-45])
		//sphere(8.5, $fn=100);
}




