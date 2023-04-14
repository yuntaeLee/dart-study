void main() {
  Map<int, bool> map1 = {1: true, 2: false, 3: true};

  Map<List<int>, bool> map2 = {
    [1, 2, 3]: true,
    [4, 5, 6]: false,
  };

  List<Map<String, Object>> players = [
    {'name': 'yoon', 'xp': 199995.55},
    {'name': 'yoon', 'xp': 199995.55},
  ];

  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };

  for (MapEntry book in book.entries) {
    print("Key is ${book.key}, value ${book.value}");
  }
  book.forEach((key, value) => print("Key is $key and value is $value"));
}
