enum TypeMethod {
  forEachFunc,
  forFunc,
}

int sumAllListElement({
  required List<int> numbers,
  TypeMethod type = TypeMethod.forEachFunc,
}) {
  switch (type) {
    case TypeMethod.forEachFunc:
      return _sumElementMethodForEach(numbers);
    case TypeMethod.forFunc:
      return _sumElementMethodFor(numbers);
  }
}

int _sumElementMethodForEach(List<int> numbers) {
  int sumElements = 0;
  for (var element in numbers) {
    sumElements += element;
  }
  return sumElements;
}

int _sumElementMethodFor(List<int> numbers) {
  int sumElements = 0;
  for (int i = 0; i <= numbers.length-1; i++) {
    sumElements += numbers[i];
  }
  return sumElements;
}
