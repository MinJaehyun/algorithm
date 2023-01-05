import 'dart:io';
void main() {
  var line = stdin.readLineSync()!;
  var test = line.split(' ');

  int numOfSongs = int.parse(test[0]);
  int avg = int.parse(test[1]);

  numOfSongs != 1
      ? print(numOfSongs * (avg - 1) + 1)
      : print(numOfSongs * avg);
}

// int x,y,z;
// 38*23 +1
// 10*9+1
// 1*100 는 만약x가 1이면 +1하지 않는다