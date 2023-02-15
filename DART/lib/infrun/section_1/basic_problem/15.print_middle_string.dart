import 'package:flutter/foundation.dart';

void main() {
  List<String> listWord = ["study", "good", "1111221111"];
  String str = "";

  for (int i = 0; i < listWord.length; i++) {
    // ["study", "good"]
    if (listWord[i].length % 2 == 0) {
      // "good"[good[2]], 1번째 0
      str += listWord[i][(listWord[i].length / 2).floor() - 1];
      str += listWord[i][(listWord[i].length / 2).floor()];
    } else {
      str += listWord[i][(listWord[i].length / 2).floor()];
    }
  }

  if (kDebugMode) {
    print(str);
  }
}

// 길이가 홀수인지 짝수인지 판별하고 진행하기
// if (str1.length % 2 == 0) // 짝수면

// 5/2, 2.5, index 2를 사용
// 4/2, 2, index -1 와 index를 사용
