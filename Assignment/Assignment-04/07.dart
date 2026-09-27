void main() {
  Map<String, String> person = {
    "name": "Mahin",
    "phone": "0197"
  };
  var result = person.keys.where((key) => key.length == 4);
  print(result);
}