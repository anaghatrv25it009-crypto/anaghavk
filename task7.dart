 class Shape {
  double area() {
    return 0;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

void main() {
  var c = Circle(5);
  var r = Rectangle(4, 6);

  print("Circle Area: ${c.area()}");
  print("Rectangle Area: ${r.area()}");}