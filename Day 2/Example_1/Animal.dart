

class Animal {

  // * Properties 
  String? name ;
  int? age ;

  // * Constructor 
  Animal(String? name, int age) {
    this.name ;
    this.age ;
  }

  void Name() {
    print("The name of animal is ${this.name}") ;
  }

  void Age() {
    print("The age of is ${this.age}") ;
  }

}