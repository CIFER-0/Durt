abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;
  double pi = 3.1415926;
  Circle(this.radius);

  double area() {
    return pi * radius * radius;
  }
}

class Rectangle extends Shape {
  double length;
  double width;
 
  Rectangle(this.width, this.length);

  double area() {
    return width * length;
  }
}

void main() {
  Circle circle = Circle(5); 
  Rectangle rectangle = Rectangle(4, 6); 

  print('Circle area: ${circle.area()}'); 
  print('Rectangle area: ${rectangle.area()}');
}