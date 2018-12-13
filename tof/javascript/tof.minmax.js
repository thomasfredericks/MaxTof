	inlets = 3;
outlets = 3;

var reset = true;
var min = 0;
var max = 0;
var value = 0;
var lop = 0;


function msg_float(f) {
	
	if ( inlet == 0 ) {
		
		if ( reset == true ) {
			reset = false;
			min = f;
			max = f;
		} else {
			if ( f > max ) max = f;
			if ( f < min ) min = f;
		}
	
		
		if ( max == min ) {
			value = 0.5;
		} else {
			value = (f-min) / ( max-min);
				
		}
		
		output();
		
		min = (f-min) * lop + min;
		max = (f-max) * lop + max;
		
	} else if ( inlet == 2) {
		if ( f < 0 ) f =0;
		if ( f > 1 ) f = 1;
		lop = f*f;
	
	}
	
	
}

function bang() {
	if ( inlet == 0 ) output();
	else if ( inlet == 1 ) reset = true;
	
}
	
function output() {
		
	if ( reset ) return;	
	outlet(2, max);
	outlet(1,min);
	outlet(0,value);
		
		}