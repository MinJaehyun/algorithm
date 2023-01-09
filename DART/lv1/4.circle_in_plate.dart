import 'dart:io';
import 'dart:math';

void main() {
  var line = stdin.readLineSync()!;
  print(pow(int.parse(line) / 2, 2).round());
}
// num pow(num x, num exponent);
