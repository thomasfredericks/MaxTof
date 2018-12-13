outlets = 1;


function anything() {
	
	var currentPatcher = this.patcher;
	var currentBox= this.patcher.box;
 
  	while (currentBox) {
		currentPatcher = currentBox.patcher;
		currentBox = currentPatcher.box;
  	}
    
    var filepath = currentPatcher.filepath;
    filepath = filepath.substring(0, filepath.lastIndexOf("/"))+"/";


    outlet(0,filepath+messagename);
	
}
