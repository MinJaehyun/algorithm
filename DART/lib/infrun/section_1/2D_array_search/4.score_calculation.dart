void main() {
  List<int> listNumbers = [1, 0, 1, 1, 1, 0, 0, 1, 1, 0];
  List<int> result = [];
  int answer = 0;

  result.add(listNumbers[0]);

  for (int i = 1; i < listNumbers.length; i++) {
    // 0, 1
    if (listNumbers[i - 1] == 0 && listNumbers[i] == 1) {
      answer += 1;
      result.add(answer);
    } else if (listNumbers[i - 1] == 1 && listNumbers[i] == 1) {
      // 1, 1
      answer += 1;
      result.add(answer);
    } else {
      // 그 외 0
      answer = 0;
      result.add(answer);
    }
  }

  print(result); // [1, 0, 1, 2, 3, 0, 0, 1, 2, 0], 누적 점수 반환
}
