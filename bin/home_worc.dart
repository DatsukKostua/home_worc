//void main() {
 // Map<String, dynamic> mean = {
 //   'name': 'Костя',
//    'age': '15',
 //   'hobby': 'Ігри, волейбол,'
//  };

//  printKey(mean);
 //t printName(mean);
//}

//void printKey(Map<String, dynamic> map) {
//  map.forEach((key, value) {
    //print('$key');
  //});
//}

//void printName(Map<String, dynamic> map) {
//  print(map['name']);
//}


bool isSimple(int value) {
  if (value <= 1) {
    return false;
  }
  for (int i = 2; i <= value ~/ 2; i++) {
    if (value % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int number = 6; 

  if (isSimple(number)) {
    print('$number є простим числом.');
  } else {
    print('$number не є простим числом.');
  }
}