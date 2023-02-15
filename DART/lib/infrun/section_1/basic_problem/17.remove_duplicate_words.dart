void main() {
  List<String> words = ['good', 'time', 'good', 'time', 'student'];
  Set<String> setWords = words.toSet();
  print(setWords.toList()); // [good, time, student]

  // print(words.asMap()); // {0: good, 1: time, 2: good, 3: time, 4: student}
}

/**
 * note: where 는 index 값을 제공하지 않는다
 * note: where은 return 값이 배열이므로, 기존 배열을 수정하길 원하면 retainWhere 사용한다
 * 
 * note: List 에서 index 받으려면 ?
 *  - asMap 사용
 * */