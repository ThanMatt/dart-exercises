import 'dart:io';

void main() {
  print('Please choose a number: ');
  int input = int.parse(stdin.readLineSync()!);

  for (int counter = 0; counter <= input; counter++) {
    if (counter == 0) continue;
    if (input % counter == 0) {
      print(counter);
    }
  }
}
