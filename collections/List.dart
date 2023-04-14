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

  // Combine Two Or More List
  List<String> names = ["Raj", "John", "Rocky"];
  List<String> names2 = ["Mike", "Subash", "Mark"];
  List<String> allNames = [...names, ...names2];
  print(allNames);

  // Where
  List<int> nums = [2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evens = nums.where((n) => n.isEven).toList();
  print(evens);
}
