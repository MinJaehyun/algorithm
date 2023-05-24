class Solution {
  bool isPalindrome(int x) {
    List<String> result = x.toString().split('');
    if (result[0] == '-') return false;

    List<int> intList = [];
    for (int i = 0; i < result.length; i++) {
      intList.add(int.parse(result[i]));
    }

    List<int> reversedList = List.from(intList.reversed);
    String reverseInt = reversedList.join();

    return x == int.parse(reverseInt) ? true : false;
  }
}

/** 개선할 점
1. 4: 대신 x 값이 음수이면 false 출력한다
2. 7~9: 숫자형으로 변환할 필요없이 입력한 값을 문자열로 만들고 이를 x.toString().split('').reversed.join() 와 비교하여 같으면   true 이다
3. 문자열의 앞부분을 1씩 증가하고, 끝부분을 1씩 감소하여 이 둘을 비교해서 같은 식으로 만들어도 간편하다
*/