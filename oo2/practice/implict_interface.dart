// A person. The implicit interface contains greet().
class Person {
  // In the interface, but visible only in this library.
  final _name;
  static String dummy;
  // Not in the interface, since this is a constructor.
  Person(this._name);

  // In the interface.
  String greet(String who) => 'Hello, $who. I am $_name.';
}

// An implementation of the Person interface.
class Impostor implements Person {

  @override
  final _name = '';

  @override
  String greet(String who) => 'Hi $who, Do you know me?';
}

void main() {
  print(Person('shyam').greet('ram'));
  print(Impostor().greet('ram'));
}
