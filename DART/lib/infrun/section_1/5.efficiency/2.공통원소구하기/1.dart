void main() {
  List<int> listA = [1, 3, 9, 5, 2];
  List<int> listB = [3, 2, 5, 7, 8];

  listA.sort();
  listB.sort();

  int p1 = 0;
  int p2 = 0;
  List<int> result = [];

  while (p1 <= listA.length - 1 && p2 <= listB.length - 1) {
    if (listA[p1] < listB[p2]) {
      p1++;
    } else if (listA[p1] > listB[p2]) {
      p2++;
    } else {
      result.add(listA[p1]);
      p1++;
      p2++;
    }
  }

  print(result);
}
