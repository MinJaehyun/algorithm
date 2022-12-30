let inputNum = 5;
let star = '*';
for (let i = 1; i <= inputNum; i++) {
    console.log(' '.repeat(inputNum - i) + star);
    star += '**';
}
