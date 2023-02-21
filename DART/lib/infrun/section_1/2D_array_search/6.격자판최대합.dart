import 'dart:math';

void main() {
  List<List<int>> numList = [
    // var
    [10, 13, 10, 12, 15],
    [12, 39, 30, 23, 11],
    [11, 25, 50, 53, 15],
    [19, 27, 29, 37, 27],
    [19, 13, 30, 13, 19],
  ];

  int sum1 = 0;
  int sum2 = 0;
  // int sum3 = 0;
  // int sum4 = 0;
  int maxNum = 0;

  // 모든 각각의 행,열의 총합
  for (int i = 0; i < numList.length; i++) {
    sum1 = 0;
    sum2 = 0;
    for (int j = 0; j < numList.length; j++) {
      // print(numList[i][j]);
      sum1 += numList[i][j];
      sum2 += numList[j][i];
    }
    if (maxNum < sum1) maxNum = sum1;
    if (maxNum < sum2) maxNum = sum2;
  }

  sum1 = 0;
  sum2 = 0;
  for (int i = 0; i < numList.length; i++) {
    // 대각 총합
    sum1 += numList[i][i];

    // 역대각 총합
    sum2 += numList[i][numList.length - (i + 1)];
  }
  // if (maxNum < sum3) maxNum = sum3;
  // if (maxNum < sum4) maxNum = sum4;

  print(max(sum1, sum2));

  // print(maxNum);
}

// 대각: 0,0 1,1 2,2 3,3 4,4
// 역대각: 0,4 1,3 2,2 3,2 4,0
