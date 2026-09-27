class Shape{
  void display(){
    print("Area of a shape");
  }
}
class Rectangle extends Shape{
  double length;
  double width;
  Rectangle(this.length,this.width);
  void display(){
    print("The area of rectangle is: ${length*width}");
  }
}
class Circle extends Shape{
  double radius;
  Circle(this.radius);
  void display(){
    print("The area of circle is: ${3.1416 * radius * radius}");
  }
}
void main(){
  Rectangle r = Rectangle(8, 5);
  Circle c = Circle(5);
  r.display();
  c.display();
}