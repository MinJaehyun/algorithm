void main() {
  List<int> numbers = [6, 5, 11, 1];
  int minNum = numbers[0];
  // 최솟값 구하기
  // 반복 돌면서 비교하여 가장 작은 숫자를 minNum 에 넣는다
  for (var element in numbers) {
    if(element < minNum) {
      minNum = element;
    }
  }
  return print(minNum);
}