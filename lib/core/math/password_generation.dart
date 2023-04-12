import 'dart:math';

generatePassword({
  required bool isCapitalLetters,
  required bool isSmallLetters,
  required bool isNumber,
  required bool isSpecialSymbols,
  required int passLength,
}) {
  String password = '';
  List<String> seed = _generateSeed(
          isCapitalLetters, isSmallLetters, isNumber, isSpecialSymbols)
      .split("")
      .toList();
  Random rand = Random();

  for (int i = 0; i < passLength; i++) {
    int index = rand.nextInt(seed.length);
    password += seed[index];
  }
  return password;
}

String _generateSeed(
  bool isCapitalLetters,
  bool isSmallLetters,
  bool isNumber,
  bool isSpecialSymbols,
) {
  String upper = 'QWERTYUIOPASDFGHJKLZXCVBNM';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  String symbols = '!@#\$%^&*()<>,./';
  String seed = "";

  seed += isCapitalLetters ? upper : "";
  seed += isSmallLetters ? lower : "";
  seed += isNumber ? numbers : "";
  seed += isSpecialSymbols ? symbols : "";

  return seed;
}
