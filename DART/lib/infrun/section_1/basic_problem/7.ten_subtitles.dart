void main() {
  List<int> carNumber = [25, 23, 11, 47, 53, 17, 33];
  int day = 3;
  List<String> carNumberStr = [];
  int count = 0;

  for(int i=0; i<carNumber.length; i++) {
    carNumberStr.add(carNumber[i].toString()); // '25'
    // print(carNumberStr.runtimeType); //  List<String>
  }

  for(String x in carNumberStr){
    // print(x.split('')[1]);
    String lastNumber = x.split('')[1];
    if(lastNumber == day.toString()) {
      count += 1;
    }
  }

  print(count);
}

// note: [25,23] -> ['25','23'] 으로 만드는 방법 ?