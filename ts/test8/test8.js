let cutZero = (a) => {
    let newArr = Array.from(a);
    let answer = '';
    newArr[0] === '0'
        ? answer = newArr.slice(1).join('')
        : null;
    // console.log('answer: ', answer);
    return answer;
};
let removeDash = (b) => {
    let answer = +(b.split('-').join(''));
    // console.log('answer: ', answer);
    return answer;
};
cutZero('0mjh');
removeDash('010-7339-6954');
