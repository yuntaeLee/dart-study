void main() {
  var giveMeFive = true;

  List<int> numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // collection if
  ];

  print(numbers);
  print(numbers.first);
  print(numbers.last);
  print(numbers.isEmpty);
}
