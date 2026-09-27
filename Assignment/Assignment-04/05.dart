void main() {
  List frinds = ['Mahfuz', 'Iftaker', 'Mahfuj', 'Sayeed', 'Mustafiz', 'Tanisha', 'Meghla'];
  var aNames = frinds.where((name) => name.toLowerCase().startsWith('a'));
  print(aNames.toList());
}
