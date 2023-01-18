void main() {
  List<int> numbers1 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> numbers2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  Set<int> setNumbers = numbers1.toSet();

  List<int> newNumbers2 = [];

  for (int number in setNumbers) {
    int foundNumber =
        numbers2.firstWhere((number2) => number2 == number, orElse: () => -1);

    // print(foundNumber);

    if (foundNumber >= 0) {
      newNumbers2
        ..add(foundNumber)
        ..remove(-1);
    }
  }

  print(newNumbers2);
}
