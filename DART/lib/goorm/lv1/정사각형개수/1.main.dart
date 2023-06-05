import 'dart:io'; // io: input, output
import 'dart:math'; // To set up for using square roots

void main() {
  int line = int.parse(stdin.readLineSync()!);
  int result = 0;

  // i=1~4
  for (int i = 1; i <= line; i++) {
    // num pow(num x, num exponent);
    // note: num 타입의 pow 를 실수로 변환하여 result 에 저장
    result += pow(i, 2).toInt();
  }

  print(result);
}

/**
1. 아래 3가지 차이점은 ? (변환 가능한 종류: 실수, 정수, 문자열)
int: 실수
double: 실수(소수)
num: 정수
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
2. 키워드: int.parse() 와 .toInt() 의 차이점은 ?
 - int.parse() 는 문자열을 정수로 만들고
 - .toInt() 는 실수를 정수(=num)으로 만든다
 
참고: https://wikidocs.net/168334
*/