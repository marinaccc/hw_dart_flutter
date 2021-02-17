void main() {
	flatList([[1], 2, [[3, 4], 5], [[[]]], [[[6]]], 7, 8, []]);
	
}
flatList(List l){
	for(var item in l){
		if (item is List){
			flatList(item);
		}
		else{
			print(item);
		}
	}
}