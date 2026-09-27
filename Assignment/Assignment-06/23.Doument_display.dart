class Document {
  void display(){}
}

mixin Printable on Document {
  void display() {
    print("Printable class");
  }
}

class Invoice extends Document with Printable {}

class Report extends Document with Printable {}

void main() {
  Invoice I = Invoice();
  I.display();
  Report R = Report();
  R.display();
}