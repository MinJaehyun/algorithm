import 'dart:io'; // io: input, output
import 'dart:math'; // To set up for using square roots

void main() {
  int line = int.parse(stdin.readLineSync()!);
  int result = 0;

  // i=1~4
  for (int i = 1; i <= line; i++) {
    // num pow(num x, num exponent);
    // note: num 타입의 pow 를 정수로 변환하여 result 에 저장
    result += pow(i, 2).toInt();
  }

  print(result);
}

/**
1. 숫자형 타입, 정수 타입, 실수 타입의 차이점 ? 
 - int: 정수
 - double: 실수(소수)
 - num: 숫자형

2. int.parse() 와 .toInt() 차이점 ?
 - int.parse() 는 문자열(String)을 정수(int)로 만들고
 - .toInt() 는 실수(double)를 정수(int)로 만든다
 
3. 참고: 
 - https://wikidocs.net/168334
*/