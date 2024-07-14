


class Shapes {
  // * Superclass 


  Shapes() {
    this.sideA ;
    this.sideB ;
  }  

  void sideA() {
    
  }

  void sideB() {
    return sideB() ;
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