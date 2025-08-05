class Person {}

void main() {
  // Old way of creating an instance
  var person1 = new Person();
  print(person1);

  // New way of creating an instance
  // This is the preferred way in Dart 2 and later
  Person person2 = Person();
  print(person2);
}
