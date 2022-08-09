function bubble(arr) {
    let result = arr.slice(); // 원본 배열 복사
    for (let i = 0; i < result.length - 1; i++) { 
        let tmp;
        for (let j=0; j<result.length; j++) {
            if (result[j] > result[j + 1]) { 
                tmp = result[j];
                result[j] = result[j+1];
                result[j + 1] = tmp; 
            }
        }
    }
    return result;
}
// 4 2 3 8 5 => ['4','2','3','8','5']
const items = prompt('입력해주세요.').split(' ').map((n) => {
    return parseInt(n, 10);
});
console.log(items); // [4, 2, 3, 8, 5]
console.log(bubble(items));

// 입력: 4 2 3 8 5 => [4,2,3,8,5] => [2,3,4,5,8] 1회
// 출력: [2,3,4,5,8]
