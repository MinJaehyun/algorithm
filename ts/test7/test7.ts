// 1. ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
// type Name = string;
// type Name = string;

// 2. ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
// type EarthType = { 
//   color?: string, 
//   size: number, 
//   readonly position: number[] 
// };

// const obj1: EarthType = { color: "red", size: 10, position: [337, 123] };
// obj1.color = "blue";
// // obj1.position = [123,456];
// console.log(obj1);

// 3. ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
type UserInfo = {
  name: string,
  phone: number,
  email: string,
  age?: number,
};
const obj2: UserInfo = { name : 'mjh', phone : 6954, email : 'krism01@naver.com' };
// let, const

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
// type UserInfo2 = {
//   name: string,
//   phone: number,
//   email: string,
//   age?: number,
//   minor: boolean
// };

// const obj3: UserInfo2 = { name : 'mjh', phone : 6954, email : 'krism01@naver.com', minor: false };
// console.log(obj3);
