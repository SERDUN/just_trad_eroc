import 'dart:io';
import 'dart:math';

void guessNumber() {
  int seed = Random(DateTime.now().millisecondsSinceEpoch).nextInt(100);
  _loopGuessNumber(seed);
}

void _loopGuessNumber(int seed) {
  print("Вгадай число");
  int number = _inputNumber();

  int counter = 0;

  while (true) {
    counter++;

    if (number > seed) {
      print("Бери меньше");
      number = _inputNumber();
    } else if (number < seed) {
      print("Бери більше");
      number = _inputNumber();
    } else {
      print("Вгадав; " "Спробуйте ще раз; " "Використано $counter спроб;");
      break;
    }
  }
}

int _inputNumber() {
  try {
    int number = int.parse(stdin.readLineSync()!);
    return number;
  } catch (e) {
    throw Exception("Value not valid");
  }
}
