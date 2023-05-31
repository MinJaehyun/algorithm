import 'dart:io';

void main() {
  List<String> numList = stdin.readLineSync()!.split(' ');
  int count = 0;

  if (numList.contains('1') && numList.contains('2') && !numList.contains('3')) {
    for (String x in numList) {
      if (x == '2') {
        count += 1;
      }
    }
  } else if (!numList.contains('1') && numList.contains('2') && numList.contains('3')) {
    for (String x in numList) {
      if (x == '3') {
        count += 1;
      }
    }
  } else if (numList.contains('1') && !numList.contains('2') && numList.contains('3')) {
    for (String x in numList) {
      if (x == '1') {
        count += 1;
      }
    }
  }

  print(count);
}

// 에러 해결 방법: 사용하지 않는 조건을 명시함
// 예: !numList.contains('2') 추가