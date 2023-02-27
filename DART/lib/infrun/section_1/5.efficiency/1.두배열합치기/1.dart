void main() {
  List<int> listA = [2, 3, 6, 7, 9];
  List<int> listB = [1, 3, 5];
  int p = 0;
  List<int> result = [];

  List<int> shortestList = listA.length < listB.length ? listA : listB;

  for (int i = 0; i < shortestList.length; i++) {
    if (listA[i] <= listB[i]) {
      // 1<2
      result.add(listA[i]);
      result.add(listB[i]);
    } else if (listA[i] > listB[i]) {
      result.add(listB[i]);
      result.add(listA[i]);
    }
    p++;
  }

  List<int> longestList = listA.length < listB.length ? listB : listA;
  for (int i = p; i < longestList.length; i++) {
    result.add(longestList[i]);
  }

  print(result);
}
