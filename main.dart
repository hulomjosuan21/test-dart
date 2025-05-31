class TestClass {
  String? name;
  int? age;

  TestClass({this.name, this.age});

  @override
  String toString() {
    return 'TestClass(name: $name, age: $age)';
  }

  void displayMessage() {
    print('Hello from TestClass!');
  }
}
