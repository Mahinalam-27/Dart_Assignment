import 'dart:io';

void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("Mahin");
  print("Done successfully");
}