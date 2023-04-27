List<List<int>> multipliesTwoMatrix({
  required List<List<int>> matrix1,
  required List<List<int>> matrix2,
}) {
  var variable = List.generate(
    matrix1.length,
    (index) => List.generate(matrix1[index].length, (index) => 0),
  );

  for (int i = 0; i < matrix1.length; i++) {
    for (int j = 0; j < matrix1[i].length; j++) {
      variable[i][j] = (matrix1[i][j] * matrix2[i][j]);
      print(matrix1.length - 1);
    }
  }

  return variable;
}
