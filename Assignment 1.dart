void main() {

  int num1 = 10;
  int num2 = 5;


  print( num1 + num2);
  print( num1 * num2);
  print( num1 - num2);

 
  if (num1 > num2) {
    print("num1 is greater than num2");
  } else if (num1 < num2) {
    print("num2 is greater than num1");
  } else {
    print("Both numbers are equal");
  }


  if (num1 > 0 && num2 > 0) {
    print("Both are positive");
  }

  if (num1 > 0 || num2 > 0) {
    print("At least one is positive");
  }

  if (!(num1 < 0)) {
    print("num1 is not negative");
  }

  
  String? name = null;

  print(name ?? "Unknown");
  
  print(name?.length);
}


