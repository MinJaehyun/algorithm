void main() {
  String str = 'study7, 11 ,7YDutS'; // 18
  String lowerStr = str.toLowerCase();
  
  String strA = lowerStr.substring(0, lowerStr.length ~/ 2);
  String strB = lowerStr.substring(lowerStr.length ~/2, lowerStr.length);
  strB = strB.split('').reversed.join();
  
  print(strA == strB ? 'YES' : 'NO');
}
