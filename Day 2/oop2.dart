


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
    // * Subclass

    void sideA() {
      return 4 ;
    }
    
}

class Rectangle extends Shapes {
  // * Subclass
}