
var min =0;
var max = 1;
var elements = 1;


if (jsarguments.length>1) {
	min = jsarguments[1];
}

if (jsarguments.length>2) {
	max = jsarguments[2];
}

if (jsarguments.length>3) {
	elements = jsarguments[3];
	if ( elements < 0 ) elements = 0;
}

function bang() {

	 var a = new Array();
	
 for ( var i=0; i < elements ; i++ ) {
	a[i] = Math.random() * ( max-min) + min;
  }	

 outlet(0,a);
  
}