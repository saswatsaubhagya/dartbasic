main(List<String> args) {
  // var student1 = new Student();
  // student1.name = "saswat";
  // student1.age;
  // student1.showName();

  // var student2 = new Student(name: "john", age: 21);
  // student2.showName();

  // var student3 = new Student.myConstructor();
  // student3.percentage = 360;
  // print(student3.percentage);

  Student.printanything();
}

class Student {
  //data members
  String name;
  String school;
  int age;
  double _percent;
  //member functions
  void showName() {
    print("Student name is ${this.name}");
  }

  //static method
  static printanything() {
    print("bye bye");

    /// Not allowed to call instance functions
    /// You cannot use 'this' keyword and even cannot access Instance variables
  }

  //constructor
  // Parameterised Constructor
  Student({
    this.name,
    this.school,
    this.age,
  });
  //named constructor
  Student.myConstructor() {
    print("My custom constructor");
  }
  // Instance variable with Custom Setter
  void set percentage(double marksSecured) =>
      _percent = (marksSecured / 600) * 100;
  // Instance variable with Custom Getter
  double get percentage => _percent;
}
