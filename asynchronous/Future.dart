void main() {
  // Example 1
  print("Start");
  getUsername().then((value) => print(value));
  print("End");

  // Example 2
  print("Start");
  getData();
  print("End");
}

Future<String> getUsername() async {
  return Future.delayed(Duration(seconds: 2), () => 'yoon');
}

void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}
