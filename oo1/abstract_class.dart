abstract class Shape {
  //abstract method
  void draw();
}

class Circle extends Shape {
  @override
  void draw() {
    print('circle drawn.');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('rectangle drawn.');
  }
}

void main(List<String> args) {
  var rect = Rectangle();
  rect.draw();
  var circle = Circle();
  circle.draw();
}
