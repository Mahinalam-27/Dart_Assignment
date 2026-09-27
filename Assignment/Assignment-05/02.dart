import 'dart:io';

void main(){
  File file = File("hello.txt");
  file.writeAsStringSync("\nMustak", mode: FileMode.append);
  print("name appended");
}
