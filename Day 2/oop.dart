
// * OOP have properties and Behaviors 

// * Each object has properties and behaviors 
// * Properties another called Attributes or fields
// * Behaviors another called Methods or functions 


// * Features of Object Oriented Programming(OOP)

// * Class, Object, Encapsulation, Inheritance, Abstraction 

// * Design Pattern 

// * Properties are used to store the data. Its also known as fields or attributes 
// * Functions are used to perform the operations. Its also known as methods 

// * 1.Class - Is the blueprint for creating Objects  
// * 2.Object - Is a self contain unit code and data

class ClassName {
  // Properties or fields  
  // methods of Functions
}

// * Example 1 Declaring a class in dart 

class Animal {
  String? name ;
  int? numberofLegs ;
  int? age ;

  void display() {

    print("Animal name is: $name.") ;
    print("The number of legs is $numberofLegs") ;
    print("The age is $age") ; 

  }
}

void main() {

  Animal animal_1 = Animal() ;
  // * Declaration 
  animal_1.name = "Rambo" ;
  animal_1.numberofLegs = 2 ;
  animal_1.age = 3 ;

  animal_1.display() ;

}
