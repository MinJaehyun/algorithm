int score(String str) {
  int result = 0;
  Map<String, int> strToScore = {
    'a': 1,
    'b': 3,
    'c': 3,
    'd': 2,
    'e': 1,
    'f': 4,
    'g': 2,
    'h': 4,
    'i': 1,
    'j': 8,
    'k': 5,
    'l': 1,
    'm': 3,
    'n': 1,
    'o': 1,
    'p': 3,
    'q': 10,
    'r': 1,
    's': 1,
    't': 1,
    'u': 1,
    'v': 4,
    'w': 4,
    'x': 8,
    'y': 4,
    'z': 10
  };
  List<String> listStr = str.toLowerCase().split(''); // ['a','b','c','c','d']
  result = listStr.fold(0,
          (previousValue, element) => previousValue + (strToScore[element] as int));
  return result;
}

// score('AbcCd');
// 문자의 점수를 기억 시킨다
// 대,소문자 상관 없이 같으면 같은 점수를 return
// 모든 문자를 분리하고, 소문자로 만든 뒤 해당 점수를 모두 더한다