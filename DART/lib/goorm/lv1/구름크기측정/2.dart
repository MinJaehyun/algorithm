import 'dart:io';

void main() {
  var listStr = stdin.readLineSync()!.split(' ');
  print(int.parse(listStr[0]) * int.parse(listStr[1]));
}

/** note: 개선한 점 
 * 1. if(line != null) 체크를 값을 입력받는 부분에서 바로 처리함
 * 2. 불필요한 주석 제거
 * 3. 추 후 메서드 사용하여 처리하기
*/