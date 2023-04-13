import 'dart:io';

void main() {
  var numLength = stdin.readLineSync()!; // 3
  List<String> lines = [];
  int result = 0;

  for (int i = 0; i < int.parse(numLength); i++) {
    // i=0~2
    var line = stdin.readLineSync()!; // 3번의 입력받음
    if (line.isEmpty) break; // 비었으면 탈출
    lines.add(line); // 입력된 값을 새로운 리스트에 추가
  }
  // print(lines); // [in3, in 9, out 5]

  for (int i = 0; i < lines.length; i++) {
    var test = lines[i].split(' '); // i=0, 'in 3' , ['in', '3']
    if (test[0] == 'in') {
      result += int.parse(test[1]);
    } else {
      result -= int.parse(test[1]);
    }
  }

  print(result > 0 ? 'success' : 'fail');
}
