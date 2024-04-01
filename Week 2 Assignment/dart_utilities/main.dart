import 'utilities.dart';

void main() {
  // Task 1: Add two numbers
  print('Sum of 5 and 7: ${addNumbers(5, 7)}');

  // Task 2: Print numbers from 1 to 10
  print('Numbers from 1 to 10:');
  printNumbers();

  // Task 3: Check string values
  print('Checking strings:');
  checkString('hello');
  checkString('world');
  checkString('foo');

  // Task 4: Print numbers from 20 to 10
  print('Numbers from 20 to 10:');
  printNumbersDescending();

  // Task 5: Check if a number is even or odd
  print('Checking even/odd:');
  checkEvenOdd(6);
  checkEvenOdd(9);

  // Task 6: Find the largest number in a list
  print('Finding largest number:');
  List<int> numbers = [3, 8, 12, 5, 17, 9];
  print('Largest number in $numbers: ${findLargest(numbers)}');

  // Task 7: Try-catch block to catch an exception
  print('Dividing 10 by 0:');
  divide(10, 0);
}
