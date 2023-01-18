import 'dart:io';

void main() {
  print('Hi, please choose a number: ');
  String? input = stdin.readLineSync()!;

  print('Chosen number is ${int.parse(input) % 2 == 0 ? 'even' : 'odd'}');
}
