outlets = 2;

var data = new Array();


function list() {
	
	if(arguments.length>0)
   {
		data.push(arguments);
   }

  outlet(1,data.length);
	
	
}

function bang() {
	
	if ( data.length > 0 ) {
		
		var output = new Array();
		for ( var i = 0; i < data[0].length; i++ ) {
			output[i] = data[0][i];
		}
		
		data.splice(0,1);
		outlet(1,data.length);
		outlet(0,output);
	} else {
		outlet(1,0);
	}

}