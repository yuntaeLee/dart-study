void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHello({"name": "yoon"}));
}

typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHello(UserInfo userInfo) {
  return "Hello ${userInfo['name']}";
}
