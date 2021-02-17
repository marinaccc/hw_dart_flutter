void main() {
	List l = flatList([[1], 2, [[3, 4], 5], [[[]]], [[[6]]], 7, 8, []]);
	print(l);
}
flatList(List l){
	List result = [];
	for(var item in l){
		if (item is List){
			result =  [...result, ...flatList(item)];
		}
		else{
			result.add(item);
		}
	}
	return result;
}