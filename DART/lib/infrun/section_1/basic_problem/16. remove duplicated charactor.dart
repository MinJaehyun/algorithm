void main() {
  String str = "ksekkset";

  List<String> newStr = [];
  List<String> answer = [];

  newStr = str.split(''); // [k, s, e, k, k, s, e, t]

  for (int i = 0; i < newStr.length; i++) {
    if (!answer.contains(newStr[i])) {
      answer.add(newStr[i]);
    }
  }

  print(answer.join());
}

// 중복 단어가 아닌, 중복 문자이다.