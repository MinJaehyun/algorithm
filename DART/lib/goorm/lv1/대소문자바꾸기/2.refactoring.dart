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

// string 을 list 로 적용하여 인접한 메모리에 접근하므로 timeout 해결