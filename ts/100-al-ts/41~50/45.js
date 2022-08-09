const time = new Date();
console.log('time.getTime(): ', time.getTime());
// 1970/01/01/00/00/00 ~ 2022/08/09/00/00/00 : 1660030274774 ms
let year = time.getTime();
year = Math.floor(year / (3600 * 24 * 365 * 1000)) + 1970;
console.log(year);
