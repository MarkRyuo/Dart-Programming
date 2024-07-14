


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

    void display() {
      super.sideA() ;
    }
    
}

class Rectangle extends Shapes {
  // * Subclass
}