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
      return _getDuplicateNumbersMethod1(numbers);
    case TypeMethods.method2:
      return _getDuplicateNumbersMethod2(numbers);
    case TypeMethods.method3:
      return _getDuplicateNumbersInMap(numbers);
  }
}

int _getDuplicateNumbersMethod1(List<int> numbers) {
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

int _getDuplicateNumbersMethod2(List<int> numbers) {
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

int _getDuplicateNumbersInMap(List<int> numbers) {
  HashMap mapNumbers = HashMap();
  List<int> duplicateNumbers = [];
  for (int i = 0; i < numbers.length; i++) {
    if (mapNumbers.containsKey(numbers[i])) {
      mapNumbers[numbers[i]] = mapNumbers[numbers[i]] + 1;
    } else {
      mapNumbers[numbers[i]] = 0;
    }
  }
  mapNumbers.forEach((key, value) {
    if (value > 0) {
      duplicateNumbers.add(key);
    }
  });
  return duplicateNumbers.length;
}
