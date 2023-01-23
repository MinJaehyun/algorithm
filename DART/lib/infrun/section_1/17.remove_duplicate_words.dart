void main() {
  List<String> words = ['good', 'time', 'good', 'time', 'student'];
  Set<String> newWords = words.toSet();
  print(newWords.toList()); // [good, time, student]

  // print(words.asMap()); // {0: good, 1: time, 2: good, 3: time, 4: student}
}

/**
 * note: where 는 index 값을 제공해주지 않는다.
 * note: where은 return 값이 배열이므로, 기존 배열을 수정하길 원하면 retainWhere을 사용한다.
 *
 * note: List 에서 index 를 받고 싶은 경우는 ?
 * - asMap 사용한다
 * */