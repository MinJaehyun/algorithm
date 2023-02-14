void main() {
  String str = "StUdYyyYY";
  String newStr = "";

  for (int i = 0; i < str.length; i++) {
    if (str[i] == str[i].toUpperCase()) {
      newStr += str[i].toLowerCase();
    } else {
      newStr += str[i].toUpperCase();
    }
  }

  print(newStr);
}
