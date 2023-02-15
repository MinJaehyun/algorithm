import 'package:flutter/foundation.dart';

void main() {
  List<int> peopleHeight = [130, 135, 148, 140, 145, 150, 150, 153];
  int longHeight = peopleHeight[0];
  int count = 1;

  for (int i = 1; i < peopleHeight.length; i++) {
    // 130 < 135
    if (longHeight < peopleHeight[i]) {
      // longHeight = 135;
      longHeight = peopleHeight[i];
      count++;
    }
  }

  if (kDebugMode) {
    print(count);
  }
}
