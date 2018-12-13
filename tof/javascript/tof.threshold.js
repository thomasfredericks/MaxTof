inlets = 4;



var triggered = false;
var low = 0.25;
var high = 0.75;

if (jsarguments.length>1) {
	low = jsarguments[1];
}

if (jsarguments.length>2) {
	high = jsarguments[2];
}
	
	


function msg_float(f) {
	
	if ( inlet == 0 ) {
		if ( f > high && triggered == false ) {
			triggered = true;
			outlet(0,"bang");
		} else if ( f < low ) {
			triggered = false;
			
		}
		
	} else if ( inlet == 1 ) {
		low = f;
		
	} else if ( inlet == 2 ) {
		high = f;
		}
	
	
	
}

function bang() {
	if ( inlet == 3 )
    	triggered = false;
}