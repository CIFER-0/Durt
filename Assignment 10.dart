import 'dart:io';

void main() {

  stdout.write("Enter your username: ");
  String? name = stdin.readLineSync();

  
  print(name ?? "Guest");

  name ??= "Guest";

  print("Length: ${name?.length}");
  
  if (name == "Guest") {
    print("Guest");
  } else {
    print("Welcome, $name");
  }
}
