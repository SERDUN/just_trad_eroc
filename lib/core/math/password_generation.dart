import 'dart:math';

passwordGeneration({
  required String capitalLetters,
  required String small_letters,
  required String number,
  required String special_symbols,
  required int passLength,
}) {
  String password = '';
  List<String> list =
      _generateSeed(capitalLetters, small_letters, number, special_symbols)
          .split("")
          .toList();
  Random rand = Random();

  for (int i = 0; i < passLength; i++) {
    int index = rand.nextInt(list.length);
    password += list[index];
  }
  return password;
}

String _generateSeed(
  String capital_letters,
  String small_letters,
  String number,
  String special_symbols,
) {
  String upper = 'QWERTYUIOPASDFGHJKLZXCVBNM';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  String symbols = '!@#\$%^&*()<>,./';
  String seed = "";

  seed += _checkPropertyAvailability(capital_letters, upper);
  seed += _checkPropertyAvailability(small_letters, lower);
  seed += _checkPropertyAvailability(number, numbers);
  seed += _checkPropertyAvailability(special_symbols, symbols);

  return seed;
}

String _checkPropertyAvailability(String key, String sedPart) {
  if (key.contains("Yes")) {
    return sedPart;
  }
  return "";
}
