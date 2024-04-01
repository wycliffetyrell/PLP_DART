// Define a Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define a Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define a class that creates student and teacher objects and calls methods to print information
class School {
  void printSchoolInfo(Student student, Teacher teacher) {
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Create student and teacher objects
  var student = Student('Alice', 15, '10th');
  var teacher = Teacher('Mr. Smith', 35, 'Math');

  // Create School object and print student and teacher information
  var school = School();
  school.printSchoolInfo(student, teacher);
}
