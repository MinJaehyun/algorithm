// 1
let image = document.getElementById('image');
// console.log(image);
// querySelector('#id')
if (image instanceof HTMLImageElement) {
  image.src = 'cat.jpg';
}  

// 2
// a 태그의 href 를 변경하기
let naverHref = document.querySelector('.naver');
if (naverHref instanceof HTMLAnchorElement) {
  naverHref.href = "https://kakao.com"
}