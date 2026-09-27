import 'dart:io';
class car{
  car.manual(){
    print("This is manual car");
  }
  car.automatic(){
    print("This car is automatic");
  }
}
void main(){
  car c1 = car.manual();
  car c2 = car.automatic();
}
