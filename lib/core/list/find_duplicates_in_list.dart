import 'dart:collection';

enum TypeMethods {
  method1,
  method2,
  method3,
}

int findDuplicatesInList({
  required List<int> numbers,
  TypeMethods type = TypeMethods.method1,
}) {
  switch (type) {
    case TypeMethods.method1:
      return _counterDuplicateNumbers(numbers);
    case TypeMethods.method2:
      return _listLengthDuplicateNumbers(numbers);
    case TypeMethods.method3:
      return _findDuplicatesInMap(numbers);
  }
}

int _counterDuplicateNumbers(List<int> numbers) {
  numbers.sort();
  List<int> duplicates = [];
  int counter = 0;
  for (int i = 0; i <= numbers.length - 2; i++) {
    if (numbers[i] == numbers[i + 1]) {
      counter++;
      duplicates.add(numbers[i]);
    }
  }
  return counter;
}

int _listLengthDuplicateNumbers(List<int> numbers) {
  List<int> duplicates = [];
  for (int i = 0; i <= numbers.length - 1; i++) {
    for (int j = i; j <= numbers.length - 1; j++) {
      if (i != j) {
        if (numbers[i] == numbers[j]) {
          if (!duplicates.contains(numbers[j])) {
            duplicates.add(numbers[i]);
          }
        }
      }
    }
  }
  return duplicates.length;
}

int _findDuplicatesInMap(List<int> numbers) {
  HashMap map = HashMap();
  List<int> out = [];
  for (int i = 0; i < numbers.length; i++) {
    if (map.containsKey(numbers[i])) {
      map[numbers[i]] = map[numbers[i]] + 1;
    } else {
      map[numbers[i]] = 0;
    }
  }
  map.forEach((key, value) {
    if (value > 0) {
      out.add(key);
    }
  });
  return out.length;
}
