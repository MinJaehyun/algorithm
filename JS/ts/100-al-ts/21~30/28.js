let input = prompt(); // Javascript
if (input) {
    for (let i = 0; i < input.length; i++) {
        if (typeof input[i + 1] !== 'undefined') {
            console.log(`${input[i]} ${input[i + 1]}`);
        }
    }
}
