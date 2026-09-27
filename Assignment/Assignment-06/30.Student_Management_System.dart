abstract class Person {
  String name;

  Person(this.name);

  void showRole();
}

class Student extends Person {
  int id;

  Student(this.id, String name) : super(name);

  void showRole() {
    print("$name is a Student");
  }
}

class Course {
  String courseName;

  Course(this.courseName);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void showEnrollment() {
    print("${student.name} enrolled in ${course.courseName}");
  }
}

void main() {
  Student s = Student(101, "Mahin");

  Course c = Course("Object Oriented Programming");

  Enrollment e = Enrollment(s, c);

  s.showRole();
  e.showEnrollment();
}