

// * Day 1 Dart Basics 


void main() { // * Starting 

  // * Variables = string, int, double, bool

  String _name = "Riyuo" ; 
  print(_name) ;

  int age = 21 ;
  print(age) ;

  double gpa = 1.50 ; 
  print(gpa) ;

  bool online = true ;
  print(online) ;


  // * Use ? for declaring first no assignment 

  String? username ;
  print(username) ;

  username = "Moda" ; // * Declaring Assignment 




  // * If statement = if, else if, else 

  int age_of_bike = 10 ;

  if(age_of_bike >= 10){
    print("Old Bike") ;
  }
  else if(age_of_bike <= 2) {
    print("New Bike") ;
  }
  else {
    print("Unknown") ;
  }


  // * Logical Operator

  // * && and - Same True 
  // * || or  - 1 false and 1 true 

  logical_operator() ;

}


void logical_operator() {

  int age = 10 ;
  bool online = true ;

  if(age >= 18 && online){
    print("Old Enough") ;
  }else {
    print("Young") ;
  }

}




