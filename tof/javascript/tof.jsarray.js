

var data = new Array();

function push() {
	
	if(arguments.length>0) {
		
		data.push(arrayfromargs(arguments));
	}
	
}

function msg_float(val) {
	msg_int(Math.floor(val));
		
}

function msg_int(val) {
	
	 if ( val < data.length && val >= 0 ) {
	    outlet(0,data[val]);	
		
	}
	
}

function random() {
	if ( data.length > 0 ) {
		msg_int( Math.floor( Math.random() * data.length ) );
	}
	
}