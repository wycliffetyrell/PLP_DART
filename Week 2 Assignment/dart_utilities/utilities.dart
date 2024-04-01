//Function to add two numbers:
int addNumbers(int a, int b) {
  return a + b;
}

//Program to print numbers from 1 to 10 using a for loop:
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

//Program to use a switch statement to check string values:
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hello!');
      break;
    case 'world':
      print('World!');
      break;
    default:
      print('Unknown value');
  }
}

//Program to print numbers from 20 to 10 using a while loop:
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

//Program to check if a number is even or odd:
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

//Program to find the largest number in a list:
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

//Program to use try-catch block to catch an exception:
void divide(int a, int b) {
  try {
    print(a ~/ b);
  } catch (e) {
    print('Error: $e');
  }
}
