class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}
// Subclass: Manager, which extends Employeesee
class Manager extends Employee {
  String department;

  // Constructor for Manager, calling the parent constructor with `super`
  Manager(String name, double salary, this.department) : super(name, salary);

  // Method to display complete information for a Manager
   displayInfo() {
    print('Manager Details informantion:');
    print('Name: $name');
    print('Salary: ${salary.toStringAsFixed(2)}');
    print('Department: $department');
  }
}

// Subclass: Developer, which extends Employee
class Developer extends Employee {
  String programmingLanguage;

  // Constructor for Developer, calling the parent constructor
  Developer(String name, double salary, this.programmingLanguage)
      : super(name, salary);

  // Method to display complete information for a Developer
   displayInfo() {
    print('Developer Details:');
    print('Name: $name');
    print('Salary: ${salary.toStringAsFixed(2)}');
    print('Programming Language: $programmingLanguage');
  }
}

// Main function to create objects and display their details
 main() {
  // Create a Manager object
  var manager = Manager('shahidur', 8000, 'IT');

  // Create a Developer object
  var developer = Developer('shahinur', 7500, 'Flutter');

  // Display details of the Manager
  manager.displayInfo();

  // Display details of the Developer
  developer.displayInfo();
}