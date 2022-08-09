const month = prompt('월: ');
const date = prompt('일: ');

function solution(a,b) {
  const day = ['SUN', 'MON', 'TUE', 'WED', 'THU', 'FRI', 'SAT'];
  const x = new Date('2020-' +a+ '-' +b);
  console.log(x); // Sun May 24 2020 00:00:00 GMT+0900 (한국 표준시)
  console.log(x.getDay()); // 0 , 인덱스
  console.log(x[0]); // undefined
  return day[x.getDay()];
}

console.log('solution(): ', solution(month, date));

// new Date() 에 년월일 입력하면 표준시가 나온다는 특징을 이용한다