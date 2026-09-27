import 'dart:io';
class Student{
  String name= stdin.readLineSync()!;
  int num= int.parse(stdin.readLineSync()!);
  double cgpa= double.parse(stdin.readLineSync()!);
}
void main(){
  Student s1= new Student();
  print(s1.name);
  print(s1.num);
  print("Cgpa is: ${s1.cgpa}");
}