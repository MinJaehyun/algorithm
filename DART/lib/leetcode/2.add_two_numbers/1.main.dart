void main() {
  List<int> result = [];
  int longLength = 0;
  int next = 0;

  List<int> l1 = [2, 4, 3];
  List<int> l2 = [5, 6, 4];

  l1.length > l2.length ? longLength = l1.length : longLength = l2.length;

  for (int i = 0; i < longLength; i++) {
    if ((l1[i] + l2[i] + next) >= 10) {
      result.add((l1[i] + l2[i] + next) % 10);
      next = 1;
    } else {
      // 10 이하면
      result.add(l1[i] + l2[i] + next);
      next = 0; // 초기화
    }
  }

  print(result);
}

/** todo: 추 후 ListMode 사용하여 코드 적용하기
 * class ListNode {
 *   int val;
 *   ListNode? next;
 *   ListNode([this.val = 0, this.next]);
 * }
 * */