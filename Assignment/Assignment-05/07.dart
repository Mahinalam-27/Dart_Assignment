import 'dart:io';
void main() {
  File('students.csv').writeAsStringSync(
    'Name,Age,Address\n'
    'Mahin,22,Sylhet\n'
    'Abdullah,21,Dhaka\n'
    'Halim,23,Chittagong\n',
  );
  print(File('students.csv').readAsStringSync());
}
