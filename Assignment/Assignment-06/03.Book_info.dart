import 'dart:io';
class Book{
  String title;
  String subtitle;
  String author;

  Book(this.title, this.subtitle, this.author);
}
void main(){
  Book b1= Book("Paradoxical Sajid", "A pathway to the light", "Arif Azad");
  print("Title: ${b1.title}");
  print("Subtitle: ${b1.subtitle}");
  print("Author: ${b1.author}");
}
