import 'dart:io';

void main() {
  var line1 = stdin.readLineSync()!.split(' '); // ['0', '0']
  var line2 = stdin.readLineSync()!.split(' ');
  var line3 = stdin.readLineSync()!.split(' ');
  var x1 = int.parse(line1[0]);
  var y1 = int.parse(line1[1]);
  var x2 = int.parse(line2[0]);
  var y2 = int.parse(line2[1]);
  var x3 = int.parse(line3[0]);
  var y3 = int.parse(line3[1]);

  var sum = (x1 * y2 + x2 * y3 + x3 * y1 - (x2 * y1) - (x3 * y2) - (x1 * y3)) / 2;
  var result = sum.abs();
  print(result.toStringAsFixed(2));
}

/* 좌표 삼각형 공식
0 0 -> x1, y1 변수에 담는다
3 0 -> x2, y2 변수에 담는다
0 4 -> x3, y3 변수에 담는다

1. | x1*y2 + x2*y3 + x3*y1 - x2y1 - x3y2 - x1y3 | /2 를 dart 로 만들면 ?
2. 절대값 메서드 sum.abs();
*/