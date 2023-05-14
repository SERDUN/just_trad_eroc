String findSumElementRowAndColOfMatrix({
  required List<List<int>> matrix,
}) {
  List<int> rows = [];
  List<int> column = [];

  for (int i = 0; i < matrix.length; i++) {
    int sumRows = 0;
    int sumColumns = 0;
    for (int j = 0; j < matrix[i].length; j++) {
      sumRows += matrix[i][j];
      sumColumns += matrix[j][i];
    }
    rows.add(sumRows);
    column.add(sumColumns);
  }
  return "Sum of column: $column; Sum of row $rows;";
}
