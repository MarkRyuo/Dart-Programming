


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

    int displayA() {
      return 4 ;
    }

    int displayB(){
      return 5 ;
    }
    
}

class Rectangle extends Shapes {
  Rectangle(super.sideA, super.sideB) ;
  // * Subclass

  int displayA() {
    return 4 ;
  }

  int displayB(){
    return 9 ;
  }
}


void main() {
  
}