import 'first.dart';

void main(List<String> args) {
  A newA = A();
  newA.first = 'first value from second file';
  print(newA.second);
}
