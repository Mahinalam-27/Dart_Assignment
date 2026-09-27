class Book {
  String title;
  bool _issued = false;

  Book(this.title);

  bool get isIssued => _issued;

  void issueBook() {
    if (!_issued) {
      _issued = true;
      print("$title issued");
    } else {
      print("$title is already issued");
    }
  }

  void returnBook() {
    _issued = false;
    print("$title returned");
  }
}

class Member {
  String name;

  Member(this.name);
}

class StudentMember extends Member {
  StudentMember(String name) : super(name);

  void borrowBook(Book book) {
    print("$name wants to borrow ${book.title}");
    book.issueBook();
  }
}

class Library {
  String name;

  Library(this.name);

  void returnBook(Book book) {
    book.returnBook();
  }
}

void main() {
  Book b = Book("Dart Programming");

  StudentMember s = StudentMember("Mahin");

  Library library = Library("Central Library");

  s.borrowBook(b);

  library.returnBook(b);
}