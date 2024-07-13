
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

  // * Declaring Object 
  Animal animal_1 = new Animal() ;
  // * Declaration 
  animal_1.name = "Rambo" ;
  animal_1.numberofLegs = 2 ;
  animal_1.age = 3 ;

  animal_1.display() ;

}
