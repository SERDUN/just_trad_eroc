List<int> findLargestElementFromSubList({
  required List<int> numbers1,
  required List<int> numbers2,
  required List<int> numbers3,
}) {
  List<int> resultList = [];
  int variable = 0;
  for (int i = 0; i < numbers1.length; i++) {
    if (variable < numbers1[i]) {
      variable = numbers1[i];
    }
  }
  resultList.add(variable);

  for (int i = 0; i < numbers2.length; i++) {
    if (variable < numbers2[i]) {
      variable = numbers2[i];
    }
  }
  resultList.add(variable);

  for (int i = 0; i < numbers3.length; i++) {
    if (variable < numbers3[i]) {
      variable = numbers3[i];
    }
  }
  resultList.add(variable);
  return resultList;
}
