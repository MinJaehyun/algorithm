import 'dart:io';

void main() {
  var nums = stdin.readLineSync()!;
  var line = stdin.readLineSync()!;
  List<String> charList = line.split('');

  List<String> result = charList.map((char) {
    if (char == char.toUpperCase()) {
      return char.toLowerCase();
    } else {
      return char.toUpperCase();
    }
  }).toList();

  String output = result.join('');
  print(output);
}

/** note: 에러 코드 개선한 점
 * string 대신 list 적용하면서 인접한 메모리로 접근하여 timeout 해결됨
 * 첫 번째 입력값 10 을 코드 내에 사용하지 않아도 존재해야 에러나지 않는다 (구름만의특징)
 * map 사용 시, return 값을 result 에 담아 사용하고 있다
*/
