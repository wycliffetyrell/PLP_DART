import 'dart:io';

// Define an interface
abstract class Shape {
  double calculateArea();
}

// Define a class Rectangle that implements the Shape interface
class Rectangle implements Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }
}

// Define a class Square that inherits from Rectangle and overrides calculateArea method
class Square extends Rectangle {
  Square(double sideLength) : super(sideLength, sideLength);

  @override
  double calculateArea() {
    return width * width;
  }
}

// Method to read data from file and initialize objects
List<Shape> initializeFromFile(String filename) {
  List<Shape> shapes = [];
  var file = File(filename);
  var lines = file.readAsLinesSync();
  for (var line in lines) {
    var shapeData = line.split(',');
    if (shapeData[0] == 'rectangle') {
      double width = double.parse(shapeData[1]);
      double height = double.parse(shapeData[2]);
      shapes.add(Rectangle(width, height));
    } else if (shapeData[0] == 'square') {
      double sideLength = double.parse(shapeData[1]);
      shapes.add(Square(sideLength));
    }
  }
  return shapes;
}

// Method to demonstrate the use of a loop
double calculateTotalArea(List<Shape> shapes) {
  double totalArea = 0;
  for (var shape in shapes) {
    totalArea += shape.calculateArea();
  }
  return totalArea;
}

void main() {
  // Initialize objects from file
  List<Shape> shapes = initializeFromFile('shapes_data.txt');

  // Demonstrate overriding method and polymorphism
  for (var shape in shapes) {
    print('Area of ${shape.runtimeType}: ${shape.calculateArea()}');
  }

  // Demonstrate the use of a loop
  double totalArea = calculateTotalArea(shapes);
  print('Total area of all shapes: $totalArea');
}
