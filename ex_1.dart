void main (){
	String text = 'Привет мир мир';
	List list = text.split(' ');
	Map<String, int> resultsMap = <String, int>{};
	for ( String word in list ) {
		if(resultsMap.containsKey(word)) { 
			resultsMap[word]++;
		} else {
			resultsMap[word] = 1;
		}
	}
	print(resultsMap);
}
