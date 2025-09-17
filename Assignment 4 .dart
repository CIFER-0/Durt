int add(int a, int b) {
  return a + b;
}

int square({int a = 20}) => a * a;

void greet([String? name, String? city]) {
  if (name == null) {
    print("Hello Guest");
  } else if (city == null) {
    print("Hello $name");
  } else {
    print("Hello $name from $city");
  }
}

void main() {
  
  print(add(2, 3));       
  print(square());         
  print(square(a: 5));    
  greet();                 
  greet("Youssef");        
  greet("Youssef", "Cairo");
}
