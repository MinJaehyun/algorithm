void main() {
  String str = 'al0ATESk;s2dn0f8@#';

  // \d 사용하여 숫자 한 개만 찾는다
  // + 사용하여 앞의 패턴이 1번 이상 반복되는 것
  RegExp regex = RegExp(r'\d+');

  // allMatches 사용하여 매칭되는 모든 문자열 부분을 찾아내어 Iterable 객체로 반환
  // 사용법: regex.allMatches(전체문자열);
  Iterable<Match> matches = regex.allMatches(str);

  // map 사용하여 각 매칭 결과에서 첫 번째 그룹을 추출하여 리스트에 저장
  List<String?> numbers = matches.map((match) => match.group(0)).toList();
  String result = numbers.join('');

  print(int.parse(result));
}
