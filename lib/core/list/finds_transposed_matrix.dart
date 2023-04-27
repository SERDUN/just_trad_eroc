List<List<int>> findsTransposedMatrix({
  required List<List<int>> matrix,
}) {
  for (int i = 0; i < matrix.length; i++) {
    for (int j = i + 1; j < matrix[i].length; j++) {
      int variable = matrix[i][j];
      matrix[i][j] = matrix[j][i];
      matrix[j][i] = variable;
    }
  }

  return matrix;
}
