enum TypeRemoveMethod {
  addNewList,
  removeInList,
}

List<int> removesSpecifiedElementFromList({
  required List<int> numbers,
  required int specifiedNumber,
  TypeRemoveMethod type = TypeRemoveMethod.addNewList,
}) {
  switch (type) {
    case TypeRemoveMethod.addNewList:
      return _removesSpecifiedElementMethod1(
        numbers,
        specifiedNumber,
      );
    case TypeRemoveMethod.removeInList:
      return _removesSpecifiedElementMethod2(
        numbers,
        specifiedNumber,
      );
  }
}

List<int> _removesSpecifiedElementMethod1(
  List<int> numbers,
  int specifiedNumber,
) {
  List<int> resultList = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] != specifiedNumber) {
      resultList.add(numbers[i]);
    }
  }
  return resultList;
}

List<int> _removesSpecifiedElementMethod2(
  List<int> numbers,
  int specifiedNumber,
) {
  numbers.remove(specifiedNumber);
  return numbers;
}
