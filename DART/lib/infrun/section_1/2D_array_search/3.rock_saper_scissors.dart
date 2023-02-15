void main() {
  List<int> setA = [2, 3, 3, 1, 3];
  List<int> setB = [1, 1, 2, 2, 3];
  List<String> answer = [];

  for (int i = 0; i < setA.length; i++) {
    // 2-1=1, a
    // 3-3=0, d
    // 3-1=2, b
    // 1-2=-1, b
    if (setA[i] - setB[i] == 1) {
      answer.add('A');
    } else if (setA[i] - setB[i] == 0) {
      answer.add('D');
    } else {
      answer.add('B');
    }
  }

  answer.forEach(print);
}
