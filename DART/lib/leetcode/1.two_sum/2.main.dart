class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> result = [];
    for (int i = 0; i < nums.length; i++) {
      // 0~3
      for (int j = i + 1; j < nums.length; j++) {
        // 1~3
        // i=0, j=1~3
        if (nums[i] + nums[j] == target) {
          result = [i, j];
        }
      }
    }

    return result;
  }
}

/** 개선할 점
1. 첫번째 for문에서 nums.length 길이까지 반복할 필요없다
 - i=0~2 까지만 돌면되므로 nums.length-1 로 개선한다

2. result 변수 만들 필요없이 즉시 return 하면 된다
 - 8: return [i, j];
 - 8: 에 return 값이 없다면 최하단에 []를 반환해야 한다

*/