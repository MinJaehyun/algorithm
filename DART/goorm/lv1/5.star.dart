import 'dart:io';
void main() {
  var line = int.parse(stdin.readLineSync()!);
  String temp = '';

  for(int i=0; i<line; i++) { // 0,1,2
    for(int j=line; j>i; j--) { // 3,2,1
      temp += ' ';
    }
    for(int j=0; j<=i; j++){
      temp += '*';
    }
    temp += '\n';
  }

  for(int i=1; i<line; i++) {
    for(int j=0; j<=i; j++) {
      temp += ' ';
    }
    for(int j=line; j>i; j--) {
      temp += '*';
    }
    temp += '\n';
  }

  print(temp);
  print(temp.length);
}
