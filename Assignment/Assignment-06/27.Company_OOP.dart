class Company {
  double calculateSalary() {
    return 0;
  }
}

class Manager extends Company {
  double calculateSalary() {
    return 50000;
  }
}

class Developer extends Company {
  double calculateSalary() {
    return 40000;
  }
}

void main() {
  Manager m = Manager();
  Developer d = Developer();

  print("Manager Salary: ${m.calculateSalary()}");
  print("Developer Salary: ${d.calculateSalary()}");
}