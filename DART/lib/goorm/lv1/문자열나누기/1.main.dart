import 'dart:io';

void main() {
  var number = stdin.readLineSync()!;
  var listStr = stdin.readLineSync()!.split(''); // ['g','o','o','r','m','o']
  var result = [];

  result.add(listStr[0]);

  for (int i = 1; i < listStr.length; i++) {
    // o 부터 시작, o == g 를 비교
    if (listStr[i] != listStr[i - 1]) {
      // print(listStr[i]);
      result.add(listStr[i]);
    }
  }

  print(result.length);
}

// note: [goormo] 이면 g,o,r,m,o 4개여야 하는데, Set 사용하면 g,o,r,m 만 남게 되므로 Set 사용하면 안된다 !
