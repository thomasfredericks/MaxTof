outlets=4;
function timestamp(val) {
	var d = new Date(val* 1000);
	
	outlet(0, d.toDateString());
	
	var timeString = d.toTimeString();
	timeString  = timeString.split(" ");
	outlet(1,timeString[0] );
	outlet(2, d.getFullYear(), d.getMonth() + 1, d.getDate(), d.getHours(), d.getMinutes(), d.getSeconds());
	outlet(3,d.getTimezoneOffset());
}