void main() {
  print(sayHello());
  print(sayHello2(
    age: 20,
    name: 'yoon',
  ));
}

String sayHello({
  String name = 'default name',
  int age = -1,
  String country = 'none',
}) {
  return "Hello $name, you are $age years old, and you come from $country";
}

String sayHello2({
  required String name,
  required int age,
  String country = 'none',
}) {
  return "Hello $name, you are $age years old, and you come from $country";
}
