void main() {
  Map<String, dynamic> mean = {
    'name': 'Костя',
    'age': '15',
    'hobby': 'Ігри, волейбол,'
  };

  printKey(mean);
  printName(mean);
}

void printKey(Map<String, dynamic> map) {
  map.forEach((key, value) {
    print('$key');
  });
}

void printName(Map<String, dynamic> map) {
  print(map['name']);
}

