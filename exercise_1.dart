import 'dart:io';

void main() {
  print('What\'s your name?');
  String? name = stdin.readLineSync();
  print('Hello $name!');
}
