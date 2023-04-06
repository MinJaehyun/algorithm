class Solution {
  String longestCommonPrefix(List<String> strs) {
    String prefix = '';
    if (strs.isEmpty) return '';
    prefix = strs[0]; 

    for(int i=1; i<strs.length; i++) {
      String cur = strs[i]; 
      
    //   1 글자를 위한 로직 만들기, ["c","acc","ccc"], 불필요한 코드
    //   if (prefix.length == 1 ) {
    //     if (prefix != cur[0]) {
    //       return '';
    //     }
    //   }

      // 포함하고 있지 않으면, 반복해서 뒤에 길이를 줄인다
      while(!cur.startsWith(prefix)) { 
        prefix = prefix.substring(0, prefix.length - 1);
      }
    }
    
    return prefix;
  }
}

/* 배운점:
1. strs.first 사용하여 [0]번째 값 가져올 수 있다
2. startWith 는 앞 글자 포함여부 확인할 수 있다. 
 - 또는 인덱스 사용하여 다다음 글자 포함여부 확인할 수 있다.
 - print(aca.startsWith('ca', 1)); // true
 - 알고리즘 진행하는데, startWith 명령어 몰라서 막혔다. 이는 dart 언어에서 배울 수 있다. 학습해야 한다.
*/

/* 흐름:
cba 의 첫 글자에 aba 가 포함되어 있지 않으면,
aba 끝에 한글자를 제거하고, common에 넣는다.

cba 의 첫 글자에 ab 를 포함하고 있지 않으면,
ab 끝에 한글자를 제거하고, common에 넣는다.
*/