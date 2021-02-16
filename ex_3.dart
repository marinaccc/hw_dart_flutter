void main (){
//var listOfNumbers = [[1], 2, [[3, 4], 5], [[[]]], [[[6]]], 7, 8, []];//список который по заданию нужно преобразовать в плоский
 	var listOfNumbers = [[1, 2], [3, 4]]; //работает только для списка списков, если вложеность больше, то выдает ошибку
 	var flatList = listOfNumbers.expand((item) => item).toList();
 	print(flatList);
 }

//в коде ниже выдает пустой  список
// flatList(List l){
// 	var list = [];
// 	for (var item in l){
// 		if (typeOf(item == List){
// 			list.add(item);
// 		}
// 	}	
// print(list);
// }

// void main() {
// 	flatList([[1], 2, [[3, 4], 5], [[[]]], [[[6]]], 7, 8, []]);
// }
