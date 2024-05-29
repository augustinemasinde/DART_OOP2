void main(List<String> args) {
  
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}
import 'student.dart';
import 'teacher.dart';

class School {
  void displayInfo() {
    // Create a student object
    Student student = Student('Alice', 15, '10th Grade');
    // Create a teacher object
    Teacher teacher = Teacher('Mr. Smith', 40, 'Mathematics');

    // Print student and teacher information
    student.printInfo();
    print(''); // Add a blank line for readability
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  School school = School();

  // Call the method to display information
  school.displayInfo();
}
my_dart_project/
      bin/
        main.dart
     lib/
        tudent.dart
        teacher.dart
       school.dart
      pubspec.yaml
      README.md
import 'package:my_dart_project/school.dart';

void main() {
  School school = School();
  school.displayInfo();
}













































}