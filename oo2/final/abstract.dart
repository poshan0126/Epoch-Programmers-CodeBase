import '../practice/abstract_class.dart';

abstract class Shape {
  void draw();
  void start() {
    print('starting drawing...');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("cricle drawn...");
  }
  @override
  void start() {
    super.start();
 
  }
}

void main(List<String> args) {
  Shape newShape = Circle();
  newShape.start();
  newShape.draw();
}
