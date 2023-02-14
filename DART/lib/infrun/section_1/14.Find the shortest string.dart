import 'package:flutter/foundation.dart';

void main() {
  // Find the shortest string
  List<String> word = ['teacher', 'time', 'student', 'beautiful', 'good'];
  int longLength = word[0].length;
  String answer = "";

  for (int i = 1; i < word.length; i++) {
    if (longLength > word[i].length) {
      // 6>4
      // 만약 길이가 같다면 최초 문자열을 출력하라
      if (longLength == word[i].length) {
        // 4 == 4
        // 같으면 아무것도 하지 않는다
      } else {
        longLength = word[i].length;
        answer = word[i];
      }
    }
  }

  if (kDebugMode) {
    print(answer);
  }
}
