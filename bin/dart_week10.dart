import 'dart:io';

void main(){
  print("what's your birthday");//Switch Case Statment
  String? day = stdin.readLineSync(); //Input number
  //int day = 2;
  switch (day) {
    //Statment
    case "1":
      print("Sunday");
      break;

    case "2":
      print("Monday");
      break; 

    case "3":
      print("Tuseday");
      break; 

    case "4":
      print("Wednesday");
      break; 
    
    case "5":
      print("Thirsday");
      break; 

    case "6":
      print("Friday");
      break; 
    case "7":
      print("Saturday");
      break; 

    default:
      print("ERROR");
      break;
  }

}
