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

  String passwordValidation(String password) {
    if (password == _password) {
      return ("User name: $_userName; e-mail: $_email; password: $_password;");
    } else {
      return "Not Correct";
    }
  }
}
