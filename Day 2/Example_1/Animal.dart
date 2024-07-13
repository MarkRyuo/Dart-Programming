

class Animal {

  // * Properties 
  String? _name ;
  int? age ;

  // * Constructor 
  Animal(String? _name, int age) {
    this._name ;
    this.age ;
  }

  void display() {
    print("The name of animal is ${this._name}")
  }

}