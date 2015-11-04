

//create shaft
rotate(a=[45,0,0]) {
	cube(size = [8,11,11], center = true);	
}

translate([0,0,-10])
	cylinder(h = 20, r=4, $fn=100, center = true);
	
translate([0,0,-39])
	cube(size = [8,8,40], center = true);






