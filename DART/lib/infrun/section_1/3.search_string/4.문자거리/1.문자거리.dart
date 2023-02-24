void main() {
  String str = "teachermode"; // 11
  int p = 0;
  List<int> answer = [];

  for (int i = 0; i < str.length; i++) {
    if (str[i] != 'e') {
      p++;
      answer.add(p);
    } else if (str[i] == 'e') {
      p = 0;
      answer.add(p);
    }
  }
//   print(answer); // [1,0,1,2,3,0,1,2,3,4,0]

  p = 0;
  for (int i = str.length - 1; i >= 0; i--) {
    // i=10~0, 11,10,
    if (str[i] != 'e') {
      // d!=e,
      p++;
      // 4 > 1
      if (answer[i] > p) {
        answer[i] = p;
      }
    } else if (str[i] == 'e') {
      // e==e,
      p = 0;
      answer[i] = p;
    }
  }

  print(answer);
}

// 입력: teachermode
// 출력: [1,0,1,2,1,0,1,2,2,1,0]