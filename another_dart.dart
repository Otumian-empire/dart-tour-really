void main(List<String> args) {
  print(add(2, 5));
  print(add2(x: 2));

  Programmer programmer = new Programmer(
      salary: 120000,
      fullName: "George Mendoza",
      title: "Senior Mobile Engineer");
  programmer.display();
}

num add(num x, num y) => x + y;

num add2({num x = 0, num y = 0}) {
  return x + y;
}

class Programmer {
  String fullName;
  String title;
  num salary;

  Programmer({this.fullName, this.salary, this.title});

  String getFullName() => this.fullName;
  String getTitle() => this.title;
  num getSalary() => this.salary;

  void display() {
    print("Full Name: ${this.getFullName()}");
    print("Job Title: ${this.getTitle()}");
    print("Year Salary: ${this.getSalary()}");
  }
}
