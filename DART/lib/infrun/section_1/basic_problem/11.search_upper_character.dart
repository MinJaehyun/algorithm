import 'package:flutter/foundation.dart';

void main() {
  String str = "KoreaTimeZone";
  int count = 0;

  for (int i = 0; i < str.length; i++) {
    if (str[i] == str[i].toUpperCase()) count++;
  }

  if (kDebugMode) {
    print(count);
  }
}
