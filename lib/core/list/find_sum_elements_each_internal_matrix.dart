List<int> findSumElementInternalMatrix({
  required List<List<int>> matrix,
}) {
  List<int> result = [];

  for (int i = 0; i < matrix.length; i++) {
    int sum = 0;
    for (int j = 0; j < matrix[i].length; j++) {
      sum += matrix[i][j];
    }
    result.add(sum);
  }

  return result;
}
