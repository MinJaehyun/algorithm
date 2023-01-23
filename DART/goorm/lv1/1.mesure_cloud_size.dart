import 'dart:io';
void main() {
  var line = stdin.readLineSync();
  List<String> strList = [];
  // print("Hello Goorm! Your input is $line");
  // print(line.runtimeType); // String, 3 4
  if(line != null) {
    strList = line.split(' ');
  }

  // print(strList); // [3, 4]
  // print(strList[1]); // 4
  print(int.parse(strList[0]) * int.parse(strList[1]));
}