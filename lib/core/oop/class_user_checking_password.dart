import 'dart:io';

class User {
  User({
    required userName,
    required email,
    required password,
  })  : _userName = userName,
        _email = email,
        _password = password;

  final String _userName;
  final String _email;
  String _password;

  set changePassword(String changPassword) => _password = changPassword;

  allInformation() {
    print("Enter password");
    String? password = stdin.readLineSync()!;
    if (password == _password) {
      print("User name: $_userName; e-mail: $_email; password: $_password;");
      return changPassword();
    } else {
      return "Not Correct";
    }
  }

  changPassword() {
    print("You wont change password?");
    String passwordEnter = '';
    String? answer = stdin.readLineSync()!;
    if (answer == "yes") {
      return passwordEnter = stdin.readLineSync()!;
    }
    return null;
  }
}
