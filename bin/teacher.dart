import 'class.dart';

class Teacher {
  String name;
  int age;
  String Subject;
  Teacher(this.name, this.age, this.Subject);

  void showStudentData() {
    Student student = Student();
    print("Student Name: ${student.name}");
    print("Student Age: ${student.age}");
    print("Student ID: ${student.id}");
  }
}

void main() {
  Teacher teacher = Teacher("John Doe", 35, "Mathematics");
  teacher.showStudentData();
}
