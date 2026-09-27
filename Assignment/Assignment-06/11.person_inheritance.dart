class Person{
  void displayinfo(){
    print("Hello I am a person");
  }
}
class Student extends Person{
  void displayinfo(){
    print("Hello I am a student");
  }
}
void main(){
  Person p = new Person();
  Student s= new Student();
  p.displayinfo();
  s.displayinfo();
}