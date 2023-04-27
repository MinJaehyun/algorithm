class Leap {
  bool leapYear(int year) {
    if (year % 4 == 0 && year % 100 == 0) {
      return true;
    } else if (year % 4 == 0 && year % 5 == 0) {
      return true;
    } else if (year % 400 == 0) {
      return true;
    } else if (year % 400 == 0 && year % 125 != 0) {
      return true;
    } else {
      return false;
    }
  }
}
/**
 * 조건

    1. 4로 나눌 수 없으면 false
    2. 2로 나눌 수 있는데, 4로 나눌 수 없으면 false
    3. 4로 나눌 수 있는데, 100으로 나눌 수 없으면 true (즉, 윤년)
    4. 4 또는 5 로 나눠지면 true
    5. 400 로 나눌 수 없는데, 100으로 나눌 수 있으면 false
    6. 3 로 나눌 수 없는데, 100으로 나눌 수 있으면 false
    7. 400 으로 나눠지면 true
    8. 400 으로 나눠지는데, 125 로 나눌 수 없으면 true
    9. 400으로 나눌 수 없는데, 200 으로 나눠지면 false

    ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
 * true 외에는 false 로 처리하기
    3. 4로 나눌 수 있는데, 100으로 나눌 수 없으면 true (즉, 윤년)
    4. 4 또는 5 로 나눠지면 true
    7. 400 으로 나눠지면 true
    8. 400 으로 나눠지는데, 125 로 나눌 수 없으면 true
 */