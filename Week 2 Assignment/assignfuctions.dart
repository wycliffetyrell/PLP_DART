//Task 1
double addTwo(double a, double b) => a + b;

//Task 2
double subtractTwo(double a, double b) => a - b;
//Task 3
double multiplyTwo(double a, double b) => a * b;
//Task 4
double divideTwo(double a, double b) => a / b;
//Task 5
int stringLength(String a) => a.length;
//Task 6
dynamic getFirstElement(List<dynamic> list) => list[0];
void main() {
  print(addTwo(15, 10)); //Task 1
  print(subtractTwo(10, 15)); //Task 2
  print(multiplyTwo(10, 15)); //Task 3
  print(divideTwo(10, 15)); //Task 4
  //Task 5
  var a = "Kibe";
  print(stringLength(a));
  //Task 6
  List<int> numbers = [9, 2, 5, 7, 8, 6, 10];
  List<String> names = ['James', 'Kibe', 'Mwamba'];

  print("First list number is ${getFirstElement(numbers)}");
  print("First list name is ${getFirstElement(names)}");
}
