class Person {
  final String firstName;
  final String secondName;
  Person(this.firstName, this.secondName);

  String getFullName(){
    return firstName+secondName;
  }
}