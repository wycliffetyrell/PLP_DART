import 'dart:io';

void main() {
  //Take in input
  stdout.write('Enter a number:');
  //reading the input
  int? n = int.parse(stdin.readLineSync()!);
  // Logic / decision making

  if (n > 10) {
    print("Your number is greater than 10");
  } else if (n < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
