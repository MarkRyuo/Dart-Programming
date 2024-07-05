


void main() {

test() ;
for_loop() ;

}


void test(){

  // * Using var keyword 
  var _age = 10 ;
  print(_age.runtimeType) ;


  // * Using Final keyword - final keyword is like const  

  final int age_ = 10 ; 
  print(age_) ;

  // age_ = 20 ; 


  const String _name = "Jhon Mark" ;
  print(_name) ;

  // _name = "Niyari" ; 

}


void for_loop() {

// * Outer Loop 
  
  outerflow :

  for(var i = 0 ; i < 3 ; i++){
    print("Outer Loop $i") ;

    for(var j = 0 ; j < 5 ; j++){

    }
  }


}