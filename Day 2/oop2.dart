


class Shapes {
  // * Superclass 
  int? sideA ;
  int? sideB ;

  Shapes(this.sideA, this.sideB) {
    print('Constructor called') ;
  }  

  // void sideA() {
  // }

  // void sideB() {
  // }
}

class Triangle extends Shapes {
  Triangle(super.sideA, super.sideB);

    // * Subclass

    int sideA_A() {
      return 4 ;
    }
    
}

class Rectangle extends Shapes {
  // * Subclass
}