class A {
  String first;
  String _second;

  String get second {
    return _second;
  }

  set second(second) {
    this._second = second;
  }
}

void main(List<String> args) {
  var a = A();
}
