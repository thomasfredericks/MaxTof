outlets = 1;

function getname() {
	
	 var currentPatcher = this.patcher;
    var currentBox = this.patcher.box;
 


  while (currentBox) {
	currentPatcher = currentBox.patcher;
	currentBox = currentPatcher.box;

  }
  
  if (currentPatcher) {
	outlet(0,"name", currentPatcher.name);
  }

	
	
}
	
	
function getpath() {
		
		var currentPatcher = this.patcher;
		 var currentBox= this.patcher.box;
 


  while (currentBox) {
	currentPatcher = currentBox.patcher;
	currentBox = currentPatcher.box;

  }
  
  if (currentPatcher) {
	var str = currentPatcher.filepath;
	outlet(0,"path",str.substring(0, str.lastIndexOf("/"))+"/");
  }

		
		
}



