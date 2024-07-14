


class Shapes {
  // * Superclass 


  Shapes() {
    print('Constructor called') ;
    this.sideA ;
    this.sideB ;
  }  

  void sideA() {
    
  }

  void sideB() {
    
  }
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