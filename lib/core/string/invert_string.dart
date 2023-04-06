enum Type {
  func,
  cycle,
}

String invertScreen({
  required String inputString,
  Type type = Type.cycle,
}) {
  switch (type) {
    case Type.func:
      return _invertScreenFunc(inputString);
    case Type.cycle:
      return _invertScreenCycle(inputString);
  }
}

String _invertScreenFunc(String inputString) {
  return inputString.split('').reversed.toList().join();
}

String _invertScreenCycle(String inputString) {
  List<int> inputChars = inputString.codeUnits;
  List<int> outputChars = [];
  for (int i = inputChars.length - 1; i >= 0; i--) {
    outputChars.add(inputChars[i]);
  }
  return String.fromCharCodes(outputChars);
}
