import 'dart:io';

void main() {
  print('What\'s your name?');
  String? name = stdin.readLineSync();
  print('Hi, $name! What is your age?');
  String? age = stdin.readLineSync()!;

  int difference = 100 - int.parse(age);

  print(
      '$name, You have ${difference} ${difference == 1 ? 'year' : 'years'} to be 100');
}
