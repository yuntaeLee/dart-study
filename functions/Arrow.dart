void main() {
  print(sayHelloArrow("yoon"));
  print(plus(12, 15.77));
}

String sayHello(String name) {
  return "Hello $name nice to meet you!";
}

String sayHelloArrow(String name) => "Hello $name nice to meet you!";

num plus(num a, num b) => a + b;
