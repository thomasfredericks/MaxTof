outlets=1;
function bang() {

	

    outlet(0,getDate(""));

}

function anything() {
	outlet(0, getDate(messagename) );
	
}
	
function getDate(s) {
		var d = new Date();
	return d.getFullYear() + s + ('0' + (d.getMonth() + 1)).slice(-2) + s + ('0' + d.getDate()).slice(-2) + s + ('0' + d.getHours()).slice(-2) + s + ('0' + d.getMinutes()).slice(-2) + s + ('0' +  d.getSeconds()).slice(-2);

	
}
		
	getDate.private = 1;