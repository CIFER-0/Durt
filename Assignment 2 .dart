void main() {
  
  int grade = 90;
  
  if (grade >= 90 && grade <= 100) {
    print("A");
  } else if (grade >= 80 && grade <= 89) {
    print("B");
  } else if (grade >= 70 && grade <= 79) {
    print("C");
  } else {
    print("F");
  }

  
  
  print("Even numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

 


 
  int day = 1 ;

  switch (day) {
    case 1:
      print("Saturday");
      break;
    case 2:
      print("Sunday");
      break;
    case 3:
      print("Monday");
      break;
    case 4:
      print("Tuesday");
      break;
    case 5:
      print("Wednesday");
      break;
    case 6:
      print("Thursday");
      break;
    case 7:
      print("Friday");
      break;
    default:
      print("Invalid day number! Must be 1-7");
  }
}
