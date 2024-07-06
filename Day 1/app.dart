

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

  while_loop() ;

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

void while_loop() {

  int? get_age ;
  bool? online ;

  bool open_loop = true ;

  while(open_loop) {

    get_age = 10 ; //* if age is 10 
    online = true ;

    if(get_age != 18 && online != false){ // * if get_age is not equal to 18 and online is not equal to true print Your Young 
      print("Your Young") ;
      open_loop = false ; // * Loop End 
    } else {
      print("Your Old") ;
      break ;
    }
  }
  

}

void do_while() {

  
  int age = 10 ;
  do {
    print("Hello") ;
  }
  while(age > 10) ;

}





