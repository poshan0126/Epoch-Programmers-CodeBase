class Person {
  final _name;
  Person(this._name);
  void greet(who) {
    print("Hey $who, I am $_name");
  }
}

class Impostor implements Person {
  @override
  get _name => '';

  @override
  void greet(who) {
    print("Hey $who, Do you know me?");
  }
}

void main(List<String> args) {
  Person("Hari").greet("Mohan");
  Impostor().greet("Ram");
}
