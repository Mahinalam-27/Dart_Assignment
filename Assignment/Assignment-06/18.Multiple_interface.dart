class Duck{
  void tell(){
    print("I can do everything");
  }
}
class Flyable implements Duck{
  void tell(){
    print("I can fly");
  }
}
class Swimmable implements Duck{
  void tell(){
    print("I can swim");
  }
}
void main(){
  Flyable fl = Flyable();
  Swimmable sw= Swimmable();
  fl.tell();
  sw.tell();
}