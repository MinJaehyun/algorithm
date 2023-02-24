void main() {
  String originalString = "KKHSSSSSSSEE";
  String modifiedString = "";
  int count = 1;

  for (int i = 1; i < originalString.length; i++) {
    if (originalString[i] == originalString[i - 1]) {
      count++;
    } else if (originalString[i] != originalString[i - 1]) {
      modifiedString += originalString[i - 1];
      if (count > 1) {
        modifiedString += count.toString();
        count = 1;
      }
    }
  }

  // 마지막 더하기
  modifiedString += originalString[originalString.length - 1];
  if (count > 1) {
    modifiedString += count.toString();
  }

  print(modifiedString);
}
