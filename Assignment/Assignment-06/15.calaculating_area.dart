abstract class Shape{
  double calculateArea();
}

class Square extends Shape{
  double side;
  Square(this.side);
  double calculateArea(){
    return side*side;
  }
}
void main(){
  Square s = Square(5);
  print("The area of the square is: ${s.calculateArea()}");
}