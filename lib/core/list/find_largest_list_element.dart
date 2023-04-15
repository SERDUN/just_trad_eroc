enum TypeFunction {
  methodForEach,
  methodFor,
}

int findTheLargestListElement({
  required List<int> numbers,
  TypeFunction type = TypeFunction.methodFor,
}) {
  switch (type) {
    case TypeFunction.methodFor:
      return _forFunc(numbers);
    case TypeFunction.methodForEach:
      return _forEachFunc(numbers);
  }
}

int _forFunc(List<int> numbers) {
  int maxNumber = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }
  return maxNumber;
}

int _forEachFunc(List<int> numbers) {
  int maxNumber = 0;
  for (var element in numbers) {
    if (element > maxNumber) {
      maxNumber = element;
    }
  }

  return maxNumber;
}
