class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> result = []; // final result = <int>[];

    for (int i = 0; i < nums.length; i++) {
      for (int j = i + 1; j < nums.length; j++) {
        if (nums[i] + nums[j] == target) {
          result.add(i);
          result.add(j);
          break;
        }
      }
    }

    return result;
  }
}

/* 개선할 점
1. final sList = <int>[]; 와 List<int> result = []; 는 같은가 ?
2. 원하는 값을 찾았으면 break 사용하여 for문 탈출한다.
*/