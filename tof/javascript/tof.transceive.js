outlets = 1;

var root;
var linked;
var initialized = false;


function loadbang() {
	
	initialized = true;
			
	root = getRootPatcher();
    linked = new Global(jsarguments[1]+"-"+root.name+"-"+root.filepath);

   if ( linked.scripts === undefined ) {
	//	post("creating my linked scripts");
    //	post();
		linked.scripts = new Array();
		
	} 
	
	notifydeleted();
	
	
	linked.scripts.push(this);
//	post("linked="+jsarguments[1]+"-"+root.name+"-"+root.filepath);post();
//	post("linked.scripts.length="+linked.scripts.length); post();
}




function notifydeleted() {
	//	post("Cleanup me");
	//	post(this);
    //	post();

        if ( initialized ) {
	
			// SEARCH FOR MYSELF IF THE CODE IS RELOADED
			for ( var i=linked.scripts.length-1; i >= 0 ; i-- ) {
			//	post("inventory");post(linked.scripts[i]);post();
				
				if ( linked.scripts[i] === this ) {
				//	post("Found trailing me"); post();
					linked.scripts.splice(i,1);
				}
			}
			
		//	post("Final length="+linked.scripts.length); post();
		}
	
}





function save() {
	loadbang();
	//outlet(0,"save");
}


function getRootPatcher() {
	
//	post("getRootPatcher");post();
	
	var currentPatcher = this.patcher;
	var currentBox= this.patcher.box;
//	post("patcher");
//    post(currentPatcher.name);
//post("parent"); post(currentPatcher.parent);
//    if(currentBox) {
//		post("currentBox");
//		post(currentBox.name);
//	}
//	post();


  	while (currentBox) {
//	    post("	while (currentBox)");post();
		currentPatcher = currentBox.patcher;
		currentBox = currentPatcher.box;
//		post("patcher");
//    post(currentPatcher.name);
//    if(currentBox) {
//		post("currentBox");
//		post(currentBox.name);
//	}
//	post();
  	}

   return currentPatcher;
	
}

function anything() {
	
	if ( !initialized ) loadbang();
	
		for ( var i=0; i < linked.scripts.length ; i++ ) {
			if ( linked.scripts[i] !== this )  linked.scripts[i].outlet(0,messagename, arrayfromargs(arguments));
			
	     }
	//outlet(0,"global");

	
	
}