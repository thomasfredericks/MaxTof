
// INITIAL VALUE
var foo = 0 ;


// RECEIVE VALUE FROM PATTRSTORAGE
function setvalueof(){
	foo = arrayfromargs(arguments)[0];
}

// SEND VALUE TO PATTRSTORAGE
function getvalueof(){
	return foo ;
}

function bang(){
	post("Current value: " + foo + "\n");
}

function msg_int(i){
	foo = i ;
	notifyclients();
}

function msg_float(f){
	foo = f ;
	notifyclients();
}