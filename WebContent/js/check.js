function checknamenull(name) {
	name = name.trim();
	if(name == ""){
		return false;
	}
	return true;
}

function checknamelength(name) {
	if(name.length<6 || name.length>16){
		return  false;
	}
	return true;
}

function checkuser(){
	
}