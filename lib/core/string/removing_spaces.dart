enum TypeFunc {
  stringMethodFunc,
  cycleFunc,
}

String removingSpaces({
  required String inputString,
  TypeFunc executionMethod = TypeFunc.cycleFunc,
}) {
  switch (executionMethod) {
    case TypeFunc.stringMethodFunc:
      return _removeSpacesByString(inputString);
    case TypeFunc.cycleFunc:
      return _removeSpacesCycle(inputString);
  }
}

String _removeSpacesByString(inputString) {
  String outputString = inputString.replaceAll(' ', '');
  return outputString;
}

String _removeSpacesCycle(String inputString) {
  final int spaceCodeUnits = 32;
  List<int> inputData = inputString.codeUnits;
  List<int> outputData = [];
  for (int i = 0; i <= inputData.length - 1; i++) {
    if (inputData[i] != spaceCodeUnits) {
      outputData.add(inputData[i]);
    }
  }
  String outputString = String.fromCharCodes(outputData);
  return outputString;
}
