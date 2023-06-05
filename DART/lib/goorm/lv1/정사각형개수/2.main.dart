import 'dart:io'; // io: input, output

void main() {
  int line = int.parse(stdin.readLineSync()!);
  int result = 0;

  for (int i = 1; i <= line; i++) {
    result += i * i;
  }

  print(result);
}

// pow() 함수 사용하지 않아도 제곱근 구할 수 있다