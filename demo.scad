use <kumiko.scad>

translate([0,0])
	difference() {
		square([114, 110]);
		translate([5,5])
			tobiAsanoha(cellSize=20, widthInCells=6, heightInCells=5, 0.8, 1.2);
	}

translate([120,0])
	difference() {
		square([114, 110]);
		translate([5,5])
			asanoha(cellSize=20, widthInCells=6, heightInCells=5, 1.6, 1.2);
	}

translate([240,0])
	difference() {
		square([114, 110]);
		translate([5,5])
			goma(cellSize=20, widthInCells=6, heightInCells=5, gap=3, 1.6, 1.2);
	}
	
translate([0,116])
	difference() {
		square([114, 110]);
		translate([5,5])
			mikado(cellSize=20, widthInCells=6, heightInCells=5, 1.6, 1.2);
	}

translate([120,116])
	difference() {
		square([114, 110]);
		translate([5,5])
			tsumiishiKikko(cellSize=20, widthInCells=6, heightInCells=5, 1.6, 1.2);
	}
	
translate([240,116])
	difference() {
		square([114, 110]);
		translate([5,5])
			bishamonKikkou(cellSize=20, widthInCells=6, heightInCells=5, 1.6, 1.2);
	}