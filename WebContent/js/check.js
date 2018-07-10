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

function transCategory(category){
	var s;
	if(category.equals("novel")){
		s="小说";
	}else if(category.equals("cartoon")){
		s="同属";
	}else if(category.equals("study")){
		s="学习考试";
	}else if(category.equals("literature")){
		s="文学";
	}else if(category.equals("music")){
		s="音乐";
	}else if(category.equals("art")){
		s="艺术";
	}else if(category.equals("science")){
		s="科学";
	}
	return s;
}
	
