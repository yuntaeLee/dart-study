void main() {
  print(sayHello('yoon', 20));
}

String sayHello(String name, int age, [String? country = 'none']) =>
    "Hello $name, you are $age years old from $country";
