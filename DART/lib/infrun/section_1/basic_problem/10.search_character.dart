// main
void main() {
  String test = 'COMPUTERPROGRAMMING R';
  List<String> test2 = test.split('');
  int count = 0;
  for (String x in test2) {
    if (x == 'R') {
      count += 1;
    }
  }
  print(count);
}

// main2
void main2() {
  String test = 'COMPUTERPROGRAMMINGR';
  List<String> test2 = test.split('R');

  print(test2.length - 1);
}

// dart는 for of 없으므로, split 사용하여 분리하기
// 마지막 문자를 split 하면 끝에 빈문자 반환
