List<int> findLargestElementFromSubList({
  required List<List<int>> matrix,
}) {
  List<int> resultList = [];
  int variable = 0;
  int variable2 = 0;
  int variable3 = 0;
  for (int i = 0; i < matrix.length - 1; i++) {
    for (var element in matrix[0]) {
      if (variable < element) {
        variable = element;
      }
    }
    for (var element in matrix[1]) {
      if (variable2 < element) {
        variable2 = element;
      }
    }
  }
  for (var element in matrix[2]) {
    if (variable3 < element) {
      variable3 = element;
    }
  }
  resultList.add(variable);
  resultList.add(variable2);
  resultList.add(variable3);
  return resultList;
}
