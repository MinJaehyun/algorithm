let planet2 = {
    'Mercury': '수성',
    'Venus': '금성',
    'Earth': '지구',
    'Mars': '화성',
    'Jupiter': '목성',
    'Saturn': '토성',
    'Uranus': '천왕성',
    'Neptune': '해왕성'
};
let returnKorLang = (name) => {
    // 목표: 객체의 키와 값 변경하기
    let test = Object.entries(planet2);
    for (let i = 0; i < test.length; i++) {
        test[i].reverse();
    }
    let test2 = Object.fromEntries(test);
    console.log(test2[name]);
};
returnKorLang('지구'); // 결과: Earth
