void main() {
  String str = "teachermode"; // 11
  int p = 0;
  List<int> answer = [];

  for (int i = 0; i < str.length; i++) {
    str[i] != 'e' ? p++ : p = 0;
    answer.add(p);
  }

  p = 0;
  for (int i = str.length - 1; i >= 0; i--) {
    if (str[i] != 'e') {
      p++;
      // Math.min(answer[i], p)
      answer[i] > p ? answer[i] = p : null;
    }
  }

  print(answer);
}
