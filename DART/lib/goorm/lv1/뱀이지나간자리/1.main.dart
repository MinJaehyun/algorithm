import 'dart:io';

void main() {
  List<String> line = stdin.readLineSync()!.split(' '); // '3 6'
  int rowNum = int.parse(line[0]); // int 3
  int columnNum = int.parse(line[1]); // int 6
  String result = '';

  for (int i = 1; i <= rowNum; i++) {
    // i=1~3
    if (i % 2 == 1) {
      // columnNum 길이만큼 # 으로 채운다
      result += '${'#' * columnNum}\n';
    } else if (i % 4 == 0) {
      result += '#${'.' * (columnNum - 1)}\n';
    } else if (i % 2 == 0) {
      result += '${'.' * (columnNum - 1)}#\n';
    }
  }

  print(result);
}

// 에러: columnNum * '#' 는 String 에러 나는데 앞,뒤 위치 변경하면 에러나지 않는다.
// 해결: '#' * columnNum
// 이유: Dart에서 * 연산자는 왼쪽 피연산자가 정수인 경우 정수를 반복하며, 오른쪽 피연산자가 정수인 경우 문자열을 반복합니다. 즉, 횟수를 오른쪽에 위치시켜야 한다
// 소요시간: 1시간

/** 아래 코드 대신 interpolation 적용하길 권장하고 있다.
if (i % 2 == 1) {
  result += ('#' * columnNum) + '\n';
} else if (i % 4 == 0) {
  result += '#' + '.' * (columnNum - 1) + '\n';
} else if (i % 2 == 0) {
  result += '.' * (columnNum - 1) + '#' + '\n';
}

ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
if (i % 2 == 1) {
  result += '${'#' * columnNum}\n';
} else if (i % 4 == 0) {
  result += '#${'.' * (columnNum - 1)}\n';
} else if (i % 2 == 0) {
  result += '${'.' * (columnNum - 1)}#\n';
}
*/