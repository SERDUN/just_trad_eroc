List<int> findLargestElementFromSubList({
  required List<List<int>> matrix,
}) {
  List<int> resultList = [];
  int variable = 0;

  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[j].length; j++) {
      if (variable < matrix[i][j] )
      {
      print(matrix[i][j]);
      variable = matrix[i][j];

      }
    }
    resultList.add(variable);
  }
  return  resultList;
}
