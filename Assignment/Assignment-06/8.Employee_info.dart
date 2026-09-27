import 'dart:io';
class Employee{
  String name;
  String designation;
  int salary;
  Employee(this.name,this.designation,this.salary);
}

void main(){
  Employee e1= Employee("Mahin","CEO",500000);
  Employee e2= Employee("Mahfuz","Manager",100000);
  Employee e3= Employee("Mehbub","Counselor",50000);

  List<Employee> employees=[e1,e2,e3];
  for(Employee e in employees){
    print("name: ${e.name}");
    print("designation: ${e.designation}");
    print("salary: ${e.salary}\n");
  }
}