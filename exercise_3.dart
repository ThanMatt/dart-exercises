void main() {
  List<int> elements = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> elementsFewerThan5 = [];
  for (int element in elements) {
    if (element < 5) {
      print(element);
      elementsFewerThan5.add(element);
    }
  }

  print(elementsFewerThan5);
}
