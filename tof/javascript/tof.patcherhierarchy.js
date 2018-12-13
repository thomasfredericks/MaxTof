



outlets = 2;




function bang() {
		
	var currentPatcher = this.patcher;
	var currentBox= this.patcher.box;
	var filePath;
	var scriptPath;
	
    
    if ( currentBox ) {
	    scriptPath = currentBox.varname;
	    while (currentBox) {
			
			currentPatcher = currentBox.patcher;
			currentBox = currentPatcher.box;
			if ( currentBox ) scriptPath =  currentBox.varname +"."+scriptPath;
  		}
		scriptPath = currentPatcher.name +"." + scriptPath ; 
		filePath = currentPatcher.filepath;
		
	} else {
		scriptPath = currentPatcher.name;
		filePath = currentPatcher.filepath;
	}
	
	// Make sure the file path is properly terminated
	filePath = filePath.substring(0, filePath.lastIndexOf("/"))+"/";
	
    outlet(0,filePath,scriptPath);

}


function save() {
	
	outlet(1,"bang");
}