class A {
  String first;
  String _second;
  String get second {
    return _second;
  }
}

void main() {
  A a = A();
  a.first = 'new first';
  a._second = 'new second';
  print(a._second);
}
