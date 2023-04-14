void main() {
  Set<int> numbers = {1, 2, 3, 3, 4};
  print(numbers.contains(1));

  for (int number in numbers) {
    print(number);
  }

  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  // Difference
  print(fruits1.difference(fruits2));

  // Intersection
  print(fruits1.intersection(fruits2));
}
