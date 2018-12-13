outlets=2;
function bang(val) {
	var utc = Date.now();

	
	outlet(0, utc);
	outlet(1, utc.toString() );
	
}