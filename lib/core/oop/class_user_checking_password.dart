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

  set changePassword(String newPassword) => _password = newPassword;

  bool passwordValidation() {
    String letters = "qwertyuiopasdfghjklzxcvbnm";
    String numbers = "123";
    List<String> aa = letters.split(" ").toList();
    print(aa);
    if (_password.length >= 5 &&
        !_password.contains(RegExp(r'\W')) &&
        RegExp(r'\w+\d+').hasMatch(_password)) {
      return true;
    } else {
      return false;
    }
  }

  String userAccount() {
    if (passwordValidation() == true) {
      return ("User name: $_userName; e-mail: $_email; password: $_password;");
    }
    return "Not correct password";
  }
}
