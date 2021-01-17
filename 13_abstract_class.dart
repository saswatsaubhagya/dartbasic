void main() {
  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}

abstract class Shape {
  int x;
  int y;
  void draw(); // no function body
  void myNormalFunction() {}
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Rectangle.....");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing Circle.....");
  }
}
