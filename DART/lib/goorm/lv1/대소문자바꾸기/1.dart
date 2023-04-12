import 'dart:io';

void main() {
  var nums = stdin.readLineSync()!;
  var line = stdin.readLineSync()!;
  String result = '';

  // 각 문자를 대문자면 소문자로, 소문자면 대문자로 변경하기
  for (int i = 0; i < line.length; i++) {
    if (line[i] == line[i].toUpperCase()) {
      // L == L
      result += line[i].toLowerCase();
    } else {
      // g != G
      result += line[i].toUpperCase();
    }
  }

  print(result);
}

// 불변한 string 에 접근하여 변환하므로 입력값이 길어질수록 timeout 발생한다