bool palindromeCheck({
  required String inputString,
}) {
  List<int> reversList = inputString.codeUnits.reversed.toList();
  String reversString = String.fromCharCodes(reversList);
  String inString = inputString.toLowerCase();
  String revString = reversString.toLowerCase();
  if (inString == revString) {
    return true;
  } else {
    return false;
  }
}
