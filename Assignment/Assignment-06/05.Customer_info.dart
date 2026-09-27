import 'dart:io';
class Customer {
  final String name;
  final int id;
  const Customer(this.name, this.id);
}

void main() {
  const Customer c1 = Customer("Mahfuz", 277);
  print("Name: ${c1.name}");
  print("ID: ${c1.id}");
}
