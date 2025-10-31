class UserLogin {
  String pin;

  UserLogin(this.pin);
  // Making the class callable
  bool call(String inputPin) {
    return pin == inputPin;
  }
}

main() {
  var user = UserLogin("1234");
  print(user("1234")); // true
  print(user("0000")); // false
}
