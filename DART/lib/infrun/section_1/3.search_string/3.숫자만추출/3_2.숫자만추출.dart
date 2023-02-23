void main() {
  String str = 'f0a2f0f8';
  List<int> newStr = [];

  for (int i = 0; i < str.length; i++) {
    // note: int.parse 사용하면 예외처리 에러나므로, try~catch 사용하거나 int.tryParse 사용해야 한다
    int? num = int.tryParse(str[i]);

    if (num != null) {
      // 변환에 성공한 경우에 실행되는 코드
      newStr.add(num);
    } else {
      // 변환에 실패한 경우에 실행되는 코드: null 로 표현된다
    }
  }

  print(int.parse(newStr.join()));
}
