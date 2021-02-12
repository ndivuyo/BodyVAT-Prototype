
inlets = 1;
outlets = 1;	


/**************************************************
*******************  VARS  ***********************/

//
var dict_speakers = Dict("speakers");
var displaySide = 0;
//
var radius = 0.03;
//Interfacing
var hitXY = -1;		//When no clip is clicked value is set to -1, otherwise set to clip's [column][row]
//
var col_background = [0.1,0.1,0.1,0];
var col_speaker = [0.0, 0, 0, 1];
var col_text = [1, 1, 1, 1];
//
var miraRect;


//Sketch
sketch.default2d();



/**************************************************
***********  SETTERS & GETTERS  ********************/


//
function showSide(v) {
	displaySide = v;
	// Get mira touch rects for positioning ui for mira
	var mfObjName = (displaySide === 0)? "mfFront" : "mfBack";
	var mfObj = this.patcher.getnamed(mfObjName);
	miraRect = mfObj.getattr("presentation_rect");
	//
	render();
}


/**************************************************
*****************  RENDERING  ***********************/



//Render
function draw() {
	if (!miraRect) return;
	//Sketch namespace
	with (sketch) {
		//Clear
		glclearcolor(col_background);
		glclear();		
		//
		glcolor(1, 1, 1, 0.2);
		moveto(0, 1);
		lineto(0, -1);
		moveto(-1, 0);
		lineto(1, 0);
		//
		var entry = (displaySide)? "positionsB" : "positionsF";
		var positions = dict_speakers.get(entry);
		//get offset if back
		var offIndex = 0;
		if (displaySide) {
			var fpos = dict_speakers.get("positionsF");
			offIndex = fpos.length/3;
		}
		//
		var start = 0;
		if (displaySide) {
			start = dict_speakers.get("positionsF").length/3;
		}
		//
		for (var i = 0; i < positions.length/3; i++) {
			var x = positions[i*3];
			var y = positions[i*3+1];
			//
			moveto(x, y);
			glcolor(col_speaker);
			circle(radius);
			//
			glcolor(col_text);
			fontsize(5);
			textalign("center","center");
			text("" + (i+1+start));
			//Set obj pos
			var obj = this.patcher.getnamed("s[" + (i+offIndex) + "]");
			var rad = 10;
			var halfRad = rad*0.5;
			var rect = [
				miraRect[0] + (x*0.5+0.5)*miraRect[2] - halfRad,
				miraRect[1] + (1-(y*0.5+0.5))*miraRect[3] - halfRad,
				rad, rad
			];
			obj.presentation_rect(rect);
		}
	}
}
draw.local = 1;


//Functions for rendering
function render() {
	notifyclients();
	draw();
	refresh();
}
render();



/**************************************************
****************  UTILITY  ************************/



//Credit: C74
function forcesize(w, h) {
	if (w!=h) {
		h = w;
		box.size(w,h);
	}
}
forcesize.local = 1;


//Credit: C74
function onresize(w,h) {
	forcesize(w, h);
	render();
}
onresize.local = 1; 


//Determine column/row selected by placing the normalized xy coordinates on a grid
function xy2grid(x, y) {
	var normXY = sketch.screentoworld(x, y);
}
xy2grid.local = 1;