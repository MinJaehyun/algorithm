void main() {
  List<int> str = [7, 3, 9, 5, 6, 12];
  List<int> answer = [];

  answer.add(str[0]);

  for (int i = 1; i < str.length; i++) {
    if (str.length == i + 1) break;
    if (str[i] < str[i + 1]) answer.add(str[i + 1]);
  }

//   print(answer); // [7, 9, 6, 12]
  answer.forEach(print);
}

// 방법2. 조건식이 아래와 같으면 break문 필요 없다
// if (str[i] > str[i-1]) answer.add(str[i]);
