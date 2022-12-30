let wordScore = [97, 86, 75, 66, 55, 97, 85, 97, 97, 95];
let score = wordScore.sort((a, b) => b - a);
let cnt = 0;
let 한계 = 0;
let answer = 0;
console.log(score);
for (let i = 0; i < score.length; i++) {
    if (score[i] === score[i + 1]) {
        cnt++; // 3
    }
    else if (score[i] > score[i + 1]) {
        한계++; // 1,2,3
        cnt++; // 4,5,6 
        if (한계 === 3) { // 1,2,3
            answer = cnt;
        }
    }
}
console.log(answer);
// 입력 : 97 86 75 66 55 97 85 97 97 95
// 출력 : 6
