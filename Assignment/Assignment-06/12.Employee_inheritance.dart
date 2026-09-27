class Person{
  String? name;
  Person(this.name);
}
class Employee extends Person{
  int? salary;
  Employee(String name, this.salary): super(name);
  void showSalary(){
    print("Name: $name");
    print("Salary: $salary");
  }
}
void main(){
  Employee emp=new Employee("Akash",20000);
  emp.showSalary();
}