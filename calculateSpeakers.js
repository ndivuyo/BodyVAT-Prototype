outlets = 2;
//
var nchannels = 24;
var recChange = false;
var MAX_OSC = 8;
var framerate = 20;
var dict_speakers = Dict("speakers");
var dict_loops = Dict("loops");
var frame = 0;
var loopState = 0;
//
var ampAtten = 1;
var freqAtten = 1;
var isStopped = 0;
//
var params = ["nodePos", "nodeFreqs", "nodeAmps", "nodeRadius"];
var front = {
	name: "front",
	nodePos: [0.5, 0.5],
	nodeFreqs: [30, 30, 30, 30, 30, 30, 30, 30],
	nodeAmps: [0],
	nodeRadius: [0.05],
	touchLock: [-1, -1, -1, -1, -1, -1, -1, -1]
};
var back = {
	name: "back",
	nodePos: [0.5, 0.5],
	nodeFreqs: [30, 30, 30, 30, 30, 30, 30, 30],
	nodeAmps: [0],
	nodeRadius: [0.05],
	touchLock: [-1, -1, -1, -1, -1, -1, -1, -1]
};

// Get mira touch rects for positioning ui for mira
var mfObj = this.patcher.getnamed("mfFront");
var miraFront = mfObj.getattr("presentation_rect");
mfObj = this.patcher.getnamed("mfBack");
var miraBack = mfObj.getattr("presentation_rect");




//
function miraTouch(side, i, state, x, y) {
	if (state>0) {
		if (side === "front") moveNearest(front, i, x, y);
		else moveNearest(back, i, x, y);
	} else {
		if (side === "front") removeLocked(front, i);
		else removeLocked(back, i);
	}
}

//
function hardStop(v) {
	isStopped = v;
	speakerCalc();
}

//
function set_nchannels(v) {
	nchannels = v;
	outlet(0, "/nchannels", nchannels);
}

//
function set_ampAtten(v) {
	ampAtten = v;
	speakerCalc();
}

//
function set_freqAtten(v) {
	freqAtten = v;
	speakerCalc();
}

//
function loopval() {
	var args = arrayfromargs(arguments);
	var side = args[0];
	var param = args[1];
	var vals = args.splice(2);
	var changedVals = [];
	//Front changes
	if (side === "front") {
		if (param === "nodePos") {
			// detect which vals changed
			for (var i = 0; i < vals.length/2; i++) {
				var i2 = i*2;
				var i21 = i2 + 1;
				if (front[param][i2] !== vals[i2] || front[param][i21] !== vals[i21]) {
					changedVals.push(i+1);
					changedVals.push(vals[i2]);
					changedVals.push(vals[i21]);
				}
			}
		} else {
			// detect which vals changed
			for (var i = 0; i < vals.length; i++) {
				if (front[param][i] !== vals[i]) {
					changedVals.push(i+1);
					changedVals.push(vals[i]);
				}
			}
		}
		front[param] = vals;
	}
	//Back changes
	else {
		if (param === "nodePos") {
			// detect which vals changed
			for (var i = 0; i < vals.length/2; i++) {
				var i2 = i*2;
				var i21 = i2 + 1;
				if (back[param][i2] !== vals[i2] || back[param][i21] !== vals[i21]) {
					changedVals.push(i+1);
					changedVals.push(vals[i2]);
					changedVals.push(vals[i21]);
				}
			}
		} else {
			// detect which vals changed
			for (var i = 0; i < vals.length; i++) {
				if (back[param][i] !== vals[i]) {
					changedVals.push(i+1);
					changedVals.push(vals[i]);
				}
			}
		}
		back[param] = vals;
	}
	//
	if (changedVals[0]) recChange = [side, param, changedVals];
	speakerCalc();
}

//
function oscval() {
	var args = arrayfromargs(arguments);
	var side = args[0];
	var param = args[1];
	var vals = args.splice(2);
	//
	if (side === "front") front[param] = vals;
	else back[param] = vals;
	speakerCalc();
}

//
function set_framerate(v) {
	framerate = v;
}

//
function set_loopState(v) {
	if (loopState === 2) dict_loops.replace("end", frame);
	loopState = v;
	//
	switch(loopState) {
		// Record new loop
		case 2:
			dict_loops.clear();
			recChange = false;
			frame = 0;
			break;
		case 3:
			recChange = false;
	}
}

//
function reset() {
	frame = 0;
}

//
function clear() {
	dict_loops.clear();
	frame = 0;
}

//
function undo() {}


// Loop behavior
function bang() {
	var frameID = frame.toString();
	switch (loopState) {
		//Play
		case 1:
			if (dict_loops.contains(frameID)) {
				var sides = dict_loops.get(frameID);
				var sidekeys = sides.getkeys();
				var sidelen = (sidekeys.constructor === Array)? sidekeys.length : 1;
				for (var s = 0; s < sidelen; s++) {
					var sidekey = (sidelen === 1)? sidekeys : sidekeys[s];
					var side = sides.get(sidekey);
					var entrykeys = side.getkeys();
					var entrylen = (entrykeys.constructor === Array)? entrykeys.length : 1;
					for (var i = 0; i < entrylen; i++) {
						var entrykey = (entrylen === 1)? entrykeys : entrykeys[i];
						if (entrykey === "nodePos") outlet(1, sidekey, entrykey, side.get(entrykey));
						else outlet(1, sidekey, entrykey, "select", side.get(entrykey));
					}
				}
			}
			frame++;
			if (frame >= dict_loops.get("end")) frame = 0;
			break;
		//Record new loop
		case 2:
			if (recChange) {
				/*
				// Record all values
				if (recChange === "all") {
					for (var p = 0; p < params.length; p++) {
						//format by indexes
						var formatVals = [];
						if (params[p] === "nodePos") {
							for (var i = 0; i < front[params[p]].length/2; i++) {
								formatVals.push(i+1);
								formatVals.push(front[params[p]][i*2]);
								formatVals.push(front[params[p]][i*2+1]);
							}
						} else {
							for (var i = 0; i < front[params[p]].length; i++) {
								formatVals.push(i+1);
								formatVals.push(front[params[p]][i]);
							}
						}
						dict_loops.replace( frameID + "::front::" + params[p], formatVals );
						//
						formatVals = [];
						if (params[p] === "nodePos") {
							for (var i = 0; i < back[params[p]].length/2; i++) {
								formatVals.push(i+1);
								formatVals.push(back[params[p]][i*2]);
								formatVals.push(back[params[p]][i*2+1]);
							}
						} else {
							for (var i = 0; i < back[params[p]].length; i++) {
								formatVals.push(i+1);
								formatVals.push(back[params[p]][i]);
							}
						}
						dict_loops.replace( frameID + "::back::" + params[p], formatVals );
					}
				} 
				*/
				// Record only changed values
				//else {
				dict_loops.replace( frameID + "::" + recChange[0] + "::" + recChange[1], recChange[2] );
				//}
				recChange = false;
			}
			frame++;
			break;
		//Overdub
		case 3:
			//rec
			if (recChange) {
				if (recChange !== "all") {
					//merge entries if param entry exists on same frame
					if (dict_loops.contains(frameID)) {
						var paramKey = frameID + "::" + recChange[0] + "::" + recChange[1];
						if (dict_loops.contains(paramKey)) {
							var entry = dict_loops.get(paramKey);
							// if nodePos entry
							if (recChange[1] === "nodePos") {
								var changeLen = recChange[2].length / 3;
								for (var i = 0; i < entry.length/3; i++) {
									var i3 = i*3;
									var found = false;
									for (var j = 0; j < changeLen; j++) {
										var j3 = j*3;
										if (entry[i3] === recChange[j3]) {
											recChange[2][j3+1] = entry[i3+1];
											recChange[2][j3+2] = entry[i3+2];
											found = true;
											break;
										}
									}
									if (!found) {
										recChange[2].push(entry[i3]);
										recChange[2].push(entry[i3+1]);
										recChange[2].push(entry[i3+2]);
									}
								}
							} 
							// all other entries
							else {
								var changeLen = recChange[2].length / 2;
								for (var i = 0; i < entry.length/2; i++) {
									var i2 = i*2;
									var found = false;
									for (var j = 0; j < changeLen; j++) {
										var j2 = j*2;
										if (entry[i2] === recChange[j2]) {
											recChange[2][j2+1] = entry[i2+1];
											found = true;
											break;
										}
									}
									if (!found) {
										recChange[2].push(entry[i2]);
										recChange[2].push(entry[i2+1]);
									}
								}
							}
						}
					}
					dict_loops.replace( frameID + "::" + recChange[0] + "::" + recChange[1], recChange[2] );
				}
				recChange = false;
			} 
			//play
			else if (dict_loops.contains(frameID)) {
				var sides = dict_loops.get(frameID);
				var sidekeys = sides.getkeys();
				var sidelen = (sidekeys.constructor === Array)? sidekeys.length : 1;
				for (var s = 0; s < sidelen; s++) {
					var sidekey = (sidelen === 1)? sidekeys : sidekeys[s];
					var side = sides.get(sidekey);
					var entrykeys = side.getkeys();
					var entrylen = (entrykeys.constructor === Array)? entrykeys.length : 1;
					for (var i = 0; i < entrylen; i++) {
						var entrykey = (entrylen === 1)? entrykeys : entrykeys[i];
						if (entrykey === "nodePos") outlet(1, sidekey, entrykey, side.get(entrykey));
						else outlet(1, sidekey, entrykey, "select", side.get(entrykey));
					}
				}
			}
			frame++;
			if (frame >= dict_loops.get("end")) frame = 0;
			break;
	}
}

/*
// Output oscillator freqs and speaker amplitudes to osc
function speakerCalc() {
	//FRONT
	var nosc = front.nodeAmps.length;
	var pos = dict_speakers.get("positionsF");
	if (!pos) return;
	var chanSizeF = pos.length/3;
	//Through each oscillator on side
	for (var o = 0; o < MAX_OSC; o++) {
		var o2 = o*2;
		var i = o;
		// If in bounds
		var inBound = o < nosc;
		if (inBound) {
			var amps = [];
			// Set freq
			var ofreq = freqAtten * (front.nodeFreqs[o])? front.nodeFreqs[o] : 20;
			outlet( 0, "/oscFreq", i, ofreq);
			// Get osc pos/rad for side
			var xyOsc = [ front.nodePos[o2]*2-1, (1-front.nodePos[o2+1])*2-1 ];
			var radOsc = front.nodeRadius[o] * 2;
			var ampOsc = front.nodeAmps[o] * ampAtten * ( 1 + 0.75*Math.max(Math.pow((ofreq-10)/100, 1.3), 0.3) );
			var ampBoost = 1/radOsc;
			//Through each channel on side
			for (var c = 0; c < nchannels; c++) {
				if (c < chanSizeF) {
					// Attenuate based on distance if within radius
					var xySpeaker = [ pos[c*3], pos[c*3+1] ];
					var distance = Math.sqrt( 
						Math.pow(xyOsc[0]-xySpeaker[0], 2) + Math.pow(xyOsc[1]-xySpeaker[1], 2)
					);
					if (distance <= radOsc) {
						var a = Math.max( (2 + Math.log(1-(distance*ampBoost))) / 2, 0 );
						amps[c] = a * ampOsc;
					} else {
						amps[c] = 0.0;
					}
				} else {
					amps[c] = 0.0;
				}
			}
			outlet(0, "/amps", i, amps);
		}
		//Display node obj for mira
		nodeDisp(front, o, 0, !inBound, miraFront);
	}
	//
	//BACK
	nosc = back.nodeAmps.length;
	pos = dict_speakers.get("positionsB");
	if (!pos) return;
	//Through each oscillator on side
	for (var o = 0; o < MAX_OSC; o++) {
		var i = o + MAX_OSC;
		// If in bounds
		var inBound = o < nosc;
		if (inBound) {
			var amps = [];
			// Set freq
			outlet( 0, "/oscFreq", i, freqAtten * (back.nodeFreqs[o])? back.nodeFreqs[o] : 20 );
			// Get osc pos/rad for side
			var xyOsc = [ back.nodePos[o*2]*2-1, (1-back.nodePos[o*2+1])*2-1 ];
			var radOsc = back.nodeRadius[o] * 2;
			var ampOsc = back.nodeAmps[o] * ampAtten;
			var ampBoost = 1/radOsc;
			//Through each channel on side
			for (var c = 0; c < nchannels; c++) {
				if (c < chanSizeF) {
					amps[c] = 0.0;
				} else {
					var coff = c - chanSizeF;
					// Attenuate based on distance if within radius
					var xySpeaker = [ pos[coff*3], pos[coff*3+1] ];
					var distance = Math.sqrt( 
						Math.pow(xyOsc[0]-xySpeaker[0], 2) + Math.pow(xyOsc[1]-xySpeaker[1], 2)
					);
					if (distance <= radOsc) {
						var a = Math.max( (2 + Math.log(1-(distance*ampBoost))) / 2, 0 );
						amps[c] = a * ampOsc;
					} else {
						amps[c] = 0.0;
					}
				}
			}
			outlet(0, "/amps", i, amps);
		}
		//Display node obj for mira
		nodeDisp(back, o, MAX_OSC, !inBound, miraBack);
	}
}
*/

//
function speakerCalc() {
	var pos = dict_speakers.get("positionsF");
	if (!pos) return;
	var chanSizeF = pos.length/3;
	sideCalc(front, 0, chanSizeF);
	sideCalc(back, MAX_OSC, chanSizeF);
}


//
function sideCalc(side, offset, chanSizeF) {
	var nosc = side.nodeAmps.length;
	var dictName = (side.name === "front")? "positionsF" : "positionsB";
	var pos = dict_speakers.get(dictName);
	//Through each oscillator on side
	for (var o = 0; o < MAX_OSC; o++) {
		var o2 = o * 2;
		var i = o + offset;
		// If in bounds
		var inBound = o < nosc;
		if (inBound) {
			var amps = [];
			// Set freq
			outlet( 0, "/oscFreq", i, freqAtten * (side.nodeFreqs[o])? side.nodeFreqs[o] : 20 );
			// Get osc pos/rad for side
			var xyOsc = [ side.nodePos[o2]*2-1, (1-side.nodePos[o2+1])*2-1 ];
			var radOsc = side.nodeRadius[o] * 2;
			var ampOsc = side.nodeAmps[o] * ampAtten;
			var ampBoost = 1/radOsc;
			//Through each channel on side
			for (var c = 0; c < nchannels; c++) {
				if ( 	!isStopped && ( 
						(side.name === "front" && c < chanSizeF) || 
					 	(side.name === "back" && c >= chanSizeF) ) 
				) {
					var posIndex = 3 * (c - chanSizeF*(side.name==="back"));
					// Attenuate based on distance if within radius
					var xySpeaker = [ pos[posIndex], pos[posIndex+1] ];
					var distance = Math.sqrt( 
						Math.pow(xyOsc[0]-xySpeaker[0], 2) + Math.pow(xyOsc[1]-xySpeaker[1], 2)
					);
					if (distance <= radOsc) {
						var a = Math.max( (2 + Math.log(1-(distance*ampBoost))) / 2, 0 );
						amps[c] = a * ampOsc * pos[posIndex+2];
					} else {
						amps[c] = 0.0;
					}
				} else {
					amps[c] = 0.0;
				}
			}
			outlet(0, "/amps", i, amps);
		}
		//Display node obj for mira display
		nodeDisp(side, o, offset, !inBound, (side.name === "front")? miraFront : miraBack);
	}
}


//
function nodeDisp(side, oscIndex, offset, oob, miraRect) {
	var index = oscIndex + offset;
	var obj = this.patcher.getnamed("n[" + index + "]");
	var rad = side.nodeRadius[oscIndex] * miraFront[2]*2;
	var halfRad = rad * 0.5;
	var rect;
	//
	if (!oob) {
		rect = [
			miraRect[0] + side.nodePos[oscIndex*2]*miraRect[2] - halfRad,
			miraRect[1] + side.nodePos[oscIndex*2+1]*miraRect[3] - halfRad,
			rad,
			rad
		];
		// color
		var hue = 0.5 * ( (side.nodeFreqs[oscIndex]-10)/100 );
		var col = hslToRgb(hue, 0.5, 0.5, 1);
		col[3] = 0.6 * side.nodeAmps[oscIndex];
		obj.activebgcolor(col);
	} else {
		rect = [1000, 1000, 5, 5];
	}
	obj.presentation_rect(rect);
}


//
function hslToRgb(h, s, l, scale){
    var r, g, b;

    if(s == 0){
        r = g = b = l; // achromatic
    }else{
        var hue2rgb = function hue2rgb(p, q, t){
            if(t < 0) t += 1;
            if(t > 1) t -= 1;
            if(t < 1/6) return p + (q - p) * 6 * t;
            if(t < 1/2) return q;
            if(t < 2/3) return p + (q - p) * (2/3 - t) * 6;
            return p;
        }

        var q = l < 0.5 ? l * (1 + s) : l + s - l * s;
        var p = 2 * l - q;
        r = hue2rgb(p, q, h + 1/3);
        g = hue2rgb(p, q, h);
        b = hue2rgb(p, q, h - 1/3);
    }

    return [r*scale, g*scale, b*scale];
}


//
function moveNearest(side, index, x, y) {
	var lockedOsc = -1;
	// check if already locked
	for (var i = 0; i < side.nodeAmps.length; i++) {
		if (side.touchLock[i] === index) {
			lockedOsc = i;
			break;
		}
	}
	//if not, then find nearest unlocked osc
	if (lockedOsc === -1) {
		var closestIndex = -1;
		var closestDist;
		for (var i = 0; i < side.nodeAmps.length; i++) {
			if (side.touchLock[i] === -1) {
				var distance = Math.sqrt( 
					Math.pow(side.nodePos[i*2]-x, 2) + Math.pow(side.nodePos[i*2+1]-y, 2)
				);
				if (closestIndex === -1 || distance < closestDist) {
					closestIndex = i;
					closestDist = distance;
				}
			}
		}
		side.touchLock[closestIndex] = index;
		lockedOsc = closestIndex;
	}
	//Change UI
	if (lockedOsc !== -1) outlet(1, side.name, "nodePos", lockedOsc+1, x, y);
	// Setup for looping
	recChange = [side.name, "nodePos", [lockedOsc+1, x, y]];
}


//
function removeLocked(side, index) {
	for (var i = 0; i < side.nodeAmps.length; i++) {
		if (side.touchLock[i] === index) {
			side.touchLock[i] = -1;
			break;
		}
	}
}
