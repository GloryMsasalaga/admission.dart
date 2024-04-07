class Student {
  String name;
  int age;
  int gradelevel;

  Student(this.name, this.age, this.gradelevel);

  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradelevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void printSchoolInfo() {
    Student student = Student('Stephano Paul', 13, 13);
    Teacher teacher = Teacher('Philip Glenn', 38, 'Mathematics');

    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  School school = School();
  school.printSchoolInfo();
}
