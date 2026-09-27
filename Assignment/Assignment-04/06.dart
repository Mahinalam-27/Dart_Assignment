void main() {
  Map contact = {
    'name': 'Tarek',
    'phone': '1234'
  };
  var keys = contact.keys.where((key) => key.length == 4);
  print(keys.toList());
}
