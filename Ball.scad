difference() {
	sphere(11, $fn=100);
	//sphere(6, $fn=100);
	translate([0,0,5.5])
		cube(size = [25,25,11], center = true);
	rotate(a=90, v=[0,1,0]) {
		translate([0,0,-5])
		cylinder(h = 12, r=4, $fn=100, center = true);
	}
	rotate(a=[0,0,45]) {
			cube(size = [12,12,9], center = true);
	}
}
	